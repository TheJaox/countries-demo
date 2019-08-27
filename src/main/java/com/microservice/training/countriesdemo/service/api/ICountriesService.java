package com.microservice.training.countriesdemo.service.api;

import java.util.List;

import com.microservice.training.countriesdemo.model.entity.CountryEntity;

public interface ICountriesService {

  List<CountryEntity> findCountriesByContinentName(String continentName);
  
  List<CountryEntity> findCountriesByContinentId(Integer continentId);
  
  CountryEntity saveCountry(CountryEntity newCountry);
  
}
