package com.bjf.shop.entity;


public class DnfMovielabe {

  private long dnfMovielabeid;
  private String dnfMovielabe;
  private String dnfType;

  private int page;
  private int pageSize;
  private String variable;

  public DnfMovielabe() {
  }

  public DnfMovielabe(String dnfType, int page, int pageSize) {
    this.dnfType = dnfType;
    this.page = page;
    this.pageSize = pageSize;
  }

  public long getDnfMovielabeid() {
    return dnfMovielabeid;
  }

  public void setDnfMovielabeid(long dnfMovielabeid) {
    this.dnfMovielabeid = dnfMovielabeid;
  }


  public String getDnfMovielabe() {
    return dnfMovielabe;
  }

  public void setDnfMovielabe(String dnfMovielabe) {
    this.dnfMovielabe = dnfMovielabe;
  }


  public String getDnfType() {
    return dnfType;
  }

  public void setDnfType(String dnfType) {
    this.dnfType = dnfType;
  }

  public int getPage() {
    return page;
  }

  public void setPage(int page) {
    this.page = page;
  }

  public int getPageSize() {
    return pageSize;
  }

  public void setPageSize(int pageSize) {
    this.pageSize = pageSize;
  }

  public String getVariable() {
    return variable;
  }

  public void setVariable(String variable) {
    this.variable = variable;
  }

  @Override
  public String toString() {
    return "DnfMovielabe{" +
            "dnfMovielabeid=" + dnfMovielabeid +
            ", dnfMovielabe='" + dnfMovielabe + '\'' +
            ", dnfType='" + dnfType + '\'' +
            ", page=" + page +
            ", pageSize=" + pageSize +
            ", variable='" + variable + '\'' +
            '}';
  }
}
