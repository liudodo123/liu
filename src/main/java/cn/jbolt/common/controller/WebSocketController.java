package cn.jbolt.common.controller;

import java.io.IOException;
import java.io.PipedReader;
import java.io.PipedWriter;
import java.util.ArrayList;
import java.util.List;
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

@ServerEndpoint(value="/websocket")
public class WebSocketController {
	private int currentIndex;
	private Session session=null;
	//MyThread thread1=new MyThread(session);
	//EThread eThread=new EThread(session);
    //Thread thread=new Thread(thread1);
    //Thread threade=new Thread(eThread);
    //用来存放每个客户端对应的MyWebSocket对象。
    private static CopyOnWriteArraySet<WebSocketController> webSocketSet = new CopyOnWriteArraySet<WebSocketController>();
    


	@OnOpen
	public void onOpen(Session session) throws IOException, EncodeException{
		 	/*this.session=session;
	        webSocketSet.add(this); 
	        System.out.println(webSocketSet);
	        session.getBasicRemote().sendText("ss");
	        //开启一个线程对数据库中的数据进行轮询
	        //thread.start();
	        threade.start();*/
	        EThread thread =null;
	        thread=new EThread(session);
	        thread.start();
	}

	@OnClose
	public void onClose(Session session) {
		//thread1.stopMe();
		EThread thread =null;
		thread.stopMe();
        webSocketSet.remove(this);
	}

	
	/*@OnMessage
	public void onMessage(Long sum) throws IOException{
		System.out.println("发生变化"+sum);
        try {
            sendMessage();
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
	}
	
	public void sendMessage() throws IOException{
        //群发消息
        for(WebSocketController item: webSocketSet){
            item.session.getBasicRemote().sendText("sss");
        }
        System.out.println(session+"===============================session");
    }*/
	
	@OnMessage
	public void onMessage(String message, Session session) throws IOException{
		//onMessage(message, session);
	}
	
	public void sendMessage(String message) throws IOException{
		
	}

}
