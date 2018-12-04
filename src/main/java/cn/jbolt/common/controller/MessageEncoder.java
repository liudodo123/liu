package cn.jbolt.common.controller;

import javax.json.Json;
import javax.json.JsonObject;
import javax.websocket.EncodeException;
import javax.websocket.Encoder;
import javax.websocket.EndpointConfig;

import org.json.JSONObject;


import cn.jbolt.common.model.NewsUsers;
import cn.jbolt.common.model.Topic;

public class MessageEncoder implements Encoder.Text<Topic>{

	@Override
	public void init(EndpointConfig config) {
	    System.out.println("MessageEncoder - init method called");		
	}

	@Override
	public void destroy() {
	    System.out.println("MessageEncoder - destroy method called");		
	}

	@Override
	public String encode(Topic topic) throws EncodeException {
		JsonObject jsonObject=Json.createObjectBuilder().
				add("tid",topic.getTid()).
				add("tname",topic.getTname()).build();
		return jsonObject.toString();
	}
}
