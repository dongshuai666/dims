package com.example.meeting.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.meeting.util.HttpUtil;

@Controller
public class IndexController {

	@RequestMapping(value = "/index",method=RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value="/testCon",method=RequestMethod.POST)
	@ResponseBody
	public String testCon() throws Exception{
		/*//根据api规范获取接口返回值
		String requestUrl = "https://cloud.xylink.com/api/rest/external/v1/create_meeting?enterprise_id=" + enterprise_id ;
	    String modelUrl = "&meeting_name=My_meeting"
	               + "&start_time=" + System.currentTimeMillis()
	               + "&end_time=1450923006431"
	               + "&max_participant=50"
	               + "&require_password=false"
	               + "&signature=";
	    String finalUrl = requestUrl + modelUrl +new SignatureSample().computeSignature("", "PUT", token, requestUrl);
		String result = HttpUtil.get(finalUrl);
		System.out.println(result);*/
		return "";
	}

}
