package vn.dev.greenmobilek.service;

import vn.dev.greenmobilek.model.Role;
import org.springframework.stereotype.Service;

@Service
public class RoleService extends BaseService<Role> {
	
	@Override
	public Class<Role> clazz() {
		// TODO Auto-generated method stub
		return Role.class;
	}
	
	public Role getRoleByName(String name) {
		String sql = "select * from tbl_role where name='" + name + "'";
		return this.getEntityByNativeSql(sql);
	}
}
