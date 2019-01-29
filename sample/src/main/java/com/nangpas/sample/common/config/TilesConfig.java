package com.nangpas.sample.common.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;

@Configuration
public class TilesConfig {
	
	@Bean
	public TilesConfigurer tilesConfigurer(){
		final TilesConfigurer configurer = new TilesConfigurer();
		configurer.setDefinitions(new String[] {"/WEB-INF/tiles/tiles.xml"});
		configurer.setCheckRefresh(true);
		return configurer;
	}
	
	@Bean
	public UrlBasedViewResolver tilesViewResolver(){
		UrlBasedViewResolver resolver = new UrlBasedViewResolver();
		resolver.setViewClass(TilesView.class);
		resolver.setOrder(1);
		return resolver;
	}
}