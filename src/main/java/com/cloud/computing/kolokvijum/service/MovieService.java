package com.cloud.computing.kolokvijum.service;

import com.cloud.computing.kolokvijum.entity.Movie;

import java.util.List;

public interface MovieService {
    List<Movie> getAll();
    Movie save(Movie movie);
}
