package com.gou.service.impl;

import com.gou.mapper.yhMapper;
import com.gou.model.yhdlModel;
import com.gou.service.yhService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("yhService")
public class yhServiceimpl implements yhService {
    @Autowired
    private yhMapper yhMapper;

    @Override
    public yhdlModel login(yhdlModel yhdlModel) {
        yhdlModel getyh =yhMapper.getAdmin(yhdlModel);
        return getyh;
    }
}
