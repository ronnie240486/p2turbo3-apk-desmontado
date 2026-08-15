package com.diegodev.apidesportes.jogos.bancoSql;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CanalEntity {

    @SerializedName("address")
    private String address;

    @SerializedName("big")
    private String big;

    @SerializedName("chid")
    private Integer chid;

    @SerializedName("epgSameAs")
    private Integer epgSameAs;
    private int id;

    @SerializedName("init")
    private String init;
    private int jogoId;

    public String getAddress() {
        return this.address;
    }

    public String getBig() {
        return this.big;
    }

    public Integer getChid() {
        return this.chid;
    }

    public Integer getEpgSameAs() {
        return this.epgSameAs;
    }

    public int getId() {
        return this.id;
    }

    public String getInit() {
        return this.init;
    }

    public int getJogoId() {
        return this.jogoId;
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setBig(String str) {
        this.big = str;
    }

    public void setChid(Integer num) {
        this.chid = num;
    }

    public void setEpgSameAs(Integer num) {
        this.epgSameAs = num;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setInit(String str) {
        this.init = str;
    }

    public void setJogoId(int i) {
        this.jogoId = i;
    }
}
