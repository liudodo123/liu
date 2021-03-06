package cn.jbolt.common.controller;

import java.io.IOException;
import java.io.PipedReader;
import java.io.PipedWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;

import javax.websocket.Session;
import javax.enterprise.inject.New;
import javax.servlet.http.HttpSession;
import javax.websocket.EncodeException;
import javax.websocket.OnClose;
import javax.websocket.OnMessage;
import javax.websocket.OnOpen;
import javax.websocket.Session;
import javax.websocket.server.ServerEndpoint;


import com.jfinal.template.io.Writer;

import cn.jbolt.common.model.Topic;
import cn.jbolt.common.thread.EThread;
import cn.jbolt.common.thread.MyThread;
import net.sf.json.JSONObject;

@ServerEndpoint(
		  value = "/websocket", 
		  encoders = { MessageEncoder.class }, 
		  decoders = { MessageDecoder.class }
		)
public class WebSocketController {
	private int currentIndex;
	private Session session=null;
    private static CopyOnWriteArraySet<WebSocketController> webSocketSet = new CopyOnWriteArraySet<WebSocketController>();
    
	@OnOpen
	public void onOpen(Session session) throws IOException, EncodeException{
	        EThread thread =null;
	        thread=new EThread(session);
	        thread.start();
	}
	@OnClose
	public void onClose(Session session) {
		EThread thread =null;
		thread.stopMe();
        webSocketSet.remove(this);
	}
	@OnMessage
	public void onMessage(Topic topic, Session session) throws IOException, EncodeException{
		
	}
	
	public void sendMessage(String message) throws IOException{
		
	}

}
