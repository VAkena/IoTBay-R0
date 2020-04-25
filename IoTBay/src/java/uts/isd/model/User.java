package uts.isd.model;

public class User {

    private String fname;
    private String lname;
    private String password;
    private String dob;

    //Initialise constructor with user fields
    public User(String fname, String lname, String password, String dob) {
        this.fname = fname;
        this.lname = lname;
        this.password = password;
        this.dob = dob;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

}
