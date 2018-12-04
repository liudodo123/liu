package cn.jbolt.common.controller;

import java.io.StringReader;

import javax.json.Json;
import javax.json.JsonObject;
import javax.websocket.DecodeException;
import javax.websocket.Decoder;
import javax.websocket.EndpointConfig;

import cn.jbolt.common.model.Topic;

public class MessageDecoder implements Decoder.Text<Topic>{

	@Override
	public void init(EndpointConfig config) {
		System.out.println("MessageDecoder -init method called");
	}

	@Override
	public void destroy() {
	    System.out.println("MessageDecoder - destroy method called");
	}

	@Override
	public Topic decode(String s) throws DecodeException {
		JsonObject jsonObject = Json
		        .createReader(new StringReader(s)).readObject();
		Topic topic=new Topic();
		topic.setTid(jsonObject.getInt("tid"));
		topic.setTname(jsonObject.getString("tname"));
		return topic;
	}

	@Override
	public boolean willDecode(String s) {
		 try {
		      // Check if incoming message is valid JSON
		      Json.createReader(new StringReader(s)).readObject();
		      return true;
		    } catch (Exception e) {
		      return false;
		    }

	}

}
