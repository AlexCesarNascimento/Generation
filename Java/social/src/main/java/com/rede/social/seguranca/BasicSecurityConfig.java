package com.rede.social.seguranca;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@EnableWebSecurity
public class BasicSecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Autowired
	private UserDetailsService userDetailsService;
	
	@Override
	protected void configure (AuthenticationManagerBuilder auth) throws Exception 	{
		auth.userDetailsService (userDetailsService);
	}
	
	@Bean
	protected PasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}
	
	@Override															//Subescrevendo o metodo
	protected void configure (HttpSecurity http) throws Exception{	
			http.authorizeRequests()									// 1º METODO - authorizeRequests() - /USUARIO PERMITE TUDO, POST, GET DELETE, PUT
			.antMatchers("/usuarios/logar").permitAll()					// 
			.antMatchers("/usuarios/cadastrar").permitAll()		        // 1º METODO - permitAll - O USUARIO NÃO PRECISA ESTAR LOGADO PARA SE CADASTRAR
			.anyRequest().authenticated()								// 
			.and().httpBasic()                                          // se eu quisesse colocar home, devo colocar o caminho aqui
			.and().sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS) //METODO - não guarda nada
			.and().cors()
			.and().csrf().disable();									// csrf é um padrão de kriptografia do token, neste caso está desabilitado
	}
	

}
