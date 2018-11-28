package cn.jbolt.common.http;

import java.io.IOException;
import java.net.URI;

import javax.websocket.ContainerProvider;
import javax.websocket.DeploymentException;
import javax.websocket.Session;
import javax.websocket.WebSocketContainer;

public class TestSocket {
		public Session session;
	 
		protected void start()
	 
		{
	 
			WebSocketContainer container = ContainerProvider.getWebSocketContainer();
	 
			String uri = "ws://localhost:8080/websocket";
	 
			System.out.println("Connecting to" + uri);
	 
			try {
	 
				session = container.connectToServer(Myclient2.class, URI.create(uri));
	 
			} catch (DeploymentException e) {
	 
				e.printStackTrace();
	 
			} catch (IOException e) {
	 
				e.printStackTrace();
	 
			}
	 
		}
	 
		public static void main(String args[]) {
	 
			TestSocket client = new TestSocket();
			client.start();
			String message = "无参";
			if (args != null && args.length > 0) {
				message = args[0];
			}
			try {
				client.session.getBasicRemote().sendText(message);
				client.session.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	 
	}


