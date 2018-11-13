package com.bjf.shop.entity;


public class DnfUser {

  private String dnfId;
  private String dnfUsername;
  private String dnfPwd;
  private String dnfEmail;
  private String dnfPhone;
  private String dnfQQnumer;
  private String dnfStatus;

  public DnfUser(String dnfUsername, String dnfPwd) {
    this.dnfUsername = dnfUsername;
    this.dnfPwd = dnfPwd;
  }

  public DnfUser(String dnfId, String dnfUsername, String dnfPwd, String dnfEmail, String dnfPhone, String dnfQQnumer) {
    this.dnfId = dnfId;
    this.dnfUsername = dnfUsername;
    this.dnfPwd = dnfPwd;
    this.dnfEmail = dnfEmail;
    this.dnfPhone = dnfPhone;
    this.dnfQQnumer = dnfQQnumer;
  }

  public String getDnfId() {
    return dnfId;
  }

  public void setDnfId(String dnfId) {
    this.dnfId = dnfId;
  }


  public String getDnfUsername() {
    return dnfUsername;
  }

  public void setDnfUsername(String dnfUsername) {
    this.dnfUsername = dnfUsername;
  }


  public String getDnfPwd() {
    return dnfPwd;
  }

  public void setDnfPwd(String dnfPwd) {
    this.dnfPwd = dnfPwd;
  }


  public String getDnfEmail() {
    return dnfEmail;
  }

  public void setDnfEmail(String dnfEmail) {
    this.dnfEmail = dnfEmail;
  }


  public String getDnfPhone() {
    return dnfPhone;
  }

  public void setDnfPhone(String dnfPhone) {
    this.dnfPhone = dnfPhone;
  }


  public String getDnfQQnumer() {
    return dnfQQnumer;
  }

  public void setDnfQQnumer(String dnfQQnumer) {
    this.dnfQQnumer = dnfQQnumer;
  }


  public String getDnfStatus() {
    return dnfStatus;
  }

  public void setDnfStatus(String dnfStatus) {
    this.dnfStatus = dnfStatus;
  }

  @Override
  public String toString() {
    return "DnfUser{" +
            "dnfId='" + dnfId + '\'' +
            ", dnfUsername='" + dnfUsername + '\'' +
            ", dnfPwd='" + dnfPwd + '\'' +
            ", dnfEmail='" + dnfEmail + '\'' +
            ", dnfPhone='" + dnfPhone + '\'' +
            ", dnfQQnumer='" + dnfQQnumer + '\'' +
            ", dnfStatus='" + dnfStatus + '\'' +
            '}';
  }
}
