package com.splessons;

import java.util.Map;

import org.apache.struts2.util.StrutsTypeConverter;




public class EnvironmentConverter extends StrutsTypeConverter
{

	@Override
	public Object convertFromString(Map arg0, String[] arg1, Class arg2) {
		// TODO Auto-generated method stub
		Environment env = new Environment(arg1[0]);
		return env;
	}

	@Override
	public String convertToString(Map arg0, Object arg1) {
		Environment env = (Environment) arg1;
		return  env == null ? null:env.getName(); 
		
		
	}
}