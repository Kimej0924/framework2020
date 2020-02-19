package com.bit.model;

import java.sql.SQLException;
import java.util.List;

import com.bit.model.entity.Emp01Vo;

public interface Emp01Dao {
	List<Emp01Vo> selectAll() throws SQLException;
	Emp01Vo selectOne(int num) throws SQLException;
	void insertOne(Emp01Vo bean) throws SQLException;
	int updatetOne(Emp01Vo bean) throws SQLException;
	int deletetOne(int num) throws SQLException;
	boolean loginCheck(int sabun,String name) throws SQLException;
}
