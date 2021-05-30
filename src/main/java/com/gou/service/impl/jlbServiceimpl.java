package com.gou.service.impl;

import com.gou.mapper.jlbMapper;
import com.gou.mapper.yhMapper;
import com.gou.model.jlbModel;
import com.gou.service.jlbService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("jlbService")
public class jlbServiceimpl implements jlbService {

    @Autowired
    private jlbMapper jlbMapper;
    @Override
    public List<jlbModel> getAlljlb() {
        List<jlbModel> jlbModel=jlbMapper.getAlljlb();
        return jlbModel;
    }
}
