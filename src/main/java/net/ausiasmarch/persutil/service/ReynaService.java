package net.ausiasmarch.persutil.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import net.ausiasmarch.persutil.repository.ReynaRepository;

@Service
public class ReynaService {
    @Autowired
    ReynaRepository oReynaRepository;
}
