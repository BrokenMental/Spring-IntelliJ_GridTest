package com.setting.domain;

/**
 * Created by Jinuk on 2017-07-11.
 */

public class SettingVO {

    private int t1;
    private String t2;

    public int getT1() {
        return t1;
    }

    public void setT1(int t1) {
        this.t1 = t1;
    }

    public String getT2() {
        return t2;
    }

    public void setT2(String t2) {
        this.t2 = t2;
    }

    @Override
    public String toString() {
        return "SettingVO{" +
                "t1=" + t1 +
                ", t2=" + t2 +
                '}';
    }
}
