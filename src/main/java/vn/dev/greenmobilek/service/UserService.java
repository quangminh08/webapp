package vn.dev.greenmobilek.service;

import java.util.List;

import org.springframework.stereotype.Service;


import vn.dev.greenmobilek.model.User;

@Service
public class UserService extends BaseService<User>{
	@Override
	public Class<User> clazz() {
		// TODO Auto-generated method stub
		return User.class;
	}
	
	@SuppressWarnings("unchecked")
	public List<User> findAdministrator() {
		String sql = "SELECT a.id, a.username, a.password, a.email, a.description, a.create_date, a.update_date,\r\n"
				+ " a.status, a.create_by, a.update_by, a.mobile, a.avatar\r\n"
				+ "FROM ((tbl_user as a\r\n"
				+ "INNER JOIN tbl_user_role ON a.id = tbl_user_role.user_id)\r\n"
				+ "INNER JOIN tbl_role ON tbl_user_role.role_id = tbl_role.id) where tbl_role.name = 'ADMIN';";
		return (List<User>) entityManager.createNativeQuery(sql, clazz()).getResultList();
	}
}
