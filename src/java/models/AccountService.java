/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import javax.servlet.http.HttpSession;

/**
 *
 * @author 794456
 */
public class AccountService {
String name="";

    public String login(String username, String password){
         if(username.equals("adam") || username.equals("betty") && password.equals("password") ){
             System.out.println("accept");
       
      
       name=username;
         }
        return name;
    }
    }
