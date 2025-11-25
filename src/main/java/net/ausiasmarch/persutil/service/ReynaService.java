package net.ausiasmarch.persutil.service;

import java.time.LocalDateTime;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import net.ausiasmarch.persutil.entity.ReynaEntity;
import net.ausiasmarch.persutil.repository.ReynaRepository;

@Service
public class ReynaService {
    @Autowired
    ReynaRepository oReynaRepository;

    public ReynaEntity get(Long id) {
        return oReynaRepository.findById(id).orElse(null);
    }

    public Long create(ReynaEntity oReynaEntity) {
        oReynaEntity.setFechaCreacion(LocalDateTime.now());
        oReynaEntity.setFechaModificacion(null);
        oReynaRepository.save(oReynaEntity);
        return oReynaEntity.getId();
    }

    public Long update(ReynaEntity oReynaEntity) {
        ReynaEntity existingReyna= oReynaRepository.findById(oReynaEntity.getId())
                .orElseThrow(() -> new RuntimeException("Reyna not found"));
        existingReyna.setFrase(oReynaEntity.getFrase());
        existingReyna.setAutor(oReynaEntity.getAutor());
        existingReyna.setEsPublica(oReynaEntity.isEsPublica());
        existingReyna.setFechaModificacion(LocalDateTime.now());
        oReynaRepository.save(existingReyna);
        return existingReyna.getId();
    }

    public Long delete(Long id) {
        oReynaRepository.deleteById(id);
        return id;
    }

    public Page<ReynaEntity> getPage(Pageable oPageable) {
        return oReynaRepository.findAll(oPageable);
    }

    public Long count() {
        return oReynaRepository.count();
    }
}
