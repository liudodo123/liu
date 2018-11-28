package cn.jbolt.common.thread;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.metamodel.SetAttribute;
import javax.websocket.Session;

import org.json.JSONException;
import org.json.JSONObject;
import cn.jbolt.common.controller.WebSocketController;
import cn.jbolt.common.model.Topic;

public class MyThread implements Runnable{
	
	private long sum;
	private long new_sum;
	private boolean stopMe = true;
	private Session session;  
	private int currentIndex;
	private List<Topic> topics;
	private Integer tid;
    public void stopMe() {  
        stopMe = false;  
    } 
    public MyThread(Session session) {
        this.session = session;
        topics=new ArrayList<Topic>();
        currentIndex = 0;//此时是0条消息
    }
	/*@Override
	public void run() {
		while (true) {
            List<Topic> list = null;
            list = new Topic().list();
            if (list != null && currentIndex < list.size()) {
                for (int i = currentIndex; i < list.size(); i++) {
                    try {
                        session.getBasicRemote().sendText(list.get(i).getTid()
                                + "," + list.get(i).getTname());
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
                currentIndex = list.size();
            }
            try {
                //一秒刷新一次
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }

        }
		
	}*/
    
    
    
    
    
	@Override
	public void run() {
		// TODO Auto-generated method stub
		sum=new Topic().count();
		String tname;
		
		WebSocketController wbs=new WebSocketController();
		 while(stopMe){
	            new_sum=new Topic().count();
	            List<Topic> list=new Topic().list();
	            for(int i=0;i<list.size();i++){
	            	tname=list.get(i).getTname();
	            	tid=list.get(i).getTid();
	            	System.out.println(tname+"============================tname/n"+tid+
	            	"==================================tid");
	            }
	            if(sum!=new_sum){
	                System.out.println("tid");
	                System.out.println(sum+"=======================sum");
	                sum=new_sum;
	                /*try {
						wbs.onMessage(sum);
						
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					} */
	            }
	            try {
	                Thread.sleep(1000);
	            } catch (InterruptedException e) {
	                // TODO Auto-generated catch block
	                e.printStackTrace();
	            }
		 }
		 
	}

}
