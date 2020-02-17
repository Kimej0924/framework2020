package com.bit.model;

import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.support.JdbcDaoSupport;

import com.bit.model.entity.Dept01Vo;

public class Dept01Dao2Impl extends JdbcDaoSupport implements Dept01Dao {

	@Override
	public List<Dept01Vo> selectAll() throws SQLException {
		String sql="select * from dept01 order by deptno desc";
		return this.getJdbcTemplate().query(sql, new RowMapper<Dept01Vo>() {
			
			
		});
	}

	@Override
	public void insertOne(Dept01Vo bean) {
		// TODO Auto-generated method stub

	}

	@Override
	public int deleteOne(int deptno) {
		// TODO Auto-generated method stub
		return 0;
	}

}
