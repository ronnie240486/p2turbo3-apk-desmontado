package com.legacy.prime.BancoSql.lista;

import com.google.gson.annotations.SerializedName;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ItemDns {

    @SerializedName("dns_base")
    private String dns_base;

    @SerializedName("dns_title")
    private String dns_title;

    @SerializedName("format")
    private String format;

    @SerializedName("id")
    private String id;

    @SerializedName("imgprofile")
    private String imgprofile;
    private int localId;

    @SerializedName("password")
    private String password;

    @SerializedName("streaming")
    private Boolean streaming;

    @SerializedName("user")
    private String user;

    public String getDns_base() {
        return this.dns_base;
    }

    public String getDns_title() {
        return this.dns_title;
    }

    public String getFormat() {
        return this.format;
    }

    public String getId() {
        return this.id;
    }

    public String getImgprofile() {
        return this.imgprofile;
    }

    public int getLocalId() {
        return this.localId;
    }

    public String getPassword() {
        return this.password;
    }

    public Boolean getStreaming() {
        Boolean bool = this.streaming;
        return Boolean.valueOf(bool != null && bool.booleanValue());
    }

    public String getUser() {
        return this.user;
    }

    public void setDns_base(String str) {
        this.dns_base = str;
    }

    public void setDns_title(String str) {
        this.dns_title = str;
    }

    public void setFormat(String str) {
        this.format = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setImgprofile(String str) {
        this.imgprofile = str;
    }

    public void setLocalId(int i) {
        this.localId = i;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setStreaming(Boolean bool) {
        this.streaming = bool;
    }

    public void setUser(String str) {
        this.user = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ItemDns{id='");
        sb.append(this.id);
        sb.append("', dns_title='");
        sb.append(this.dns_title);
        sb.append("', dns_base='");
        sb.append(this.dns_base);
        sb.append("', user='");
        sb.append(this.user);
        sb.append("', streaming=");
        sb.append(this.streaming);
        sb.append(", format='");
        return i.f(sb, this.format, "'}");
    }
}
