/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author HP
 */
public class Schedule {
     private String Course_ID;
    private String Course_name;
    private ArrayList<Group> groups;

    public Schedule() {
    }

    public Schedule(String Course_ID, String Course_name, ArrayList<Group> groups) {
        this.Course_ID = Course_ID;
        this.Course_name = Course_name;
        this.groups = groups;
    }
    

    public String getCourse_ID() {
        return Course_ID;
    }

    public void setCourse_ID(String Course_ID) {
        this.Course_ID = Course_ID;
    }

    public String getCourse_name() {
        return Course_name;
    }

    public void setCourse_name(String Course_name) {
        this.Course_name = Course_name;
    }

    public ArrayList<Group> getGroups() {
        return groups;
    }

    public void setGroups(ArrayList<Group> groups) {
        this.groups = groups;
    }
    
    
}
