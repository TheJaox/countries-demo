package com.microservice.training.countriesdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.microservice.training.countriesdemo.model.Continent;
import com.microservice.training.countriesdemo.model.entity.CountryEntity;
import com.microservice.training.countriesdemo.repository.api.CountryJpaRepository;
import com.microservice.training.countriesdemo.service.api.ICountriesService;

@Service
public class CountriesService implements ICountriesService {
  
  @Autowired
  CountryJpaRepository contriesJpaRepository;
  
  public List<CountryEntity> findCountriesByContinentName(String continentName) {
    return contriesJpaRepository.findByContinent(continentName);
  }
  
  public List<CountryEntity> findCountriesByContinentId(Integer continentId) {
	  Continent continent = Continent.continentById(continentId);
	  return contriesJpaRepository.findByContinent(continent.getContinentName());
  }
  
  public CountryEntity saveCountry(CountryEntity newCountry) {
	  return contriesJpaRepository.save(newCountry);
  }
  
}
