package com.legacy.prime.activity.LoginActivity;

import com.legacy.prime.BancoSql.lista.ItemDns;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ResponseDns {
    private String bg_img;
    private String description_update;
    private List<ItemDns> list_m3u;
    private Boolean lite_mode;
    private String logo;
    private String message;
    private String status;
    private String suporte;
    private String timestamp;
    private String token;
    private String url_update;
    private String version_update;
    private List<ItemDns> xui_dns;

    public String getBg() {
        return this.bg_img;
    }

    public String getDescrition_update() {
        return this.description_update;
    }

    public List<ItemDns> getList_m3u() {
        return this.list_m3u;
    }

    public String getLogo() {
        return this.logo;
    }

    public String getMessage() {
        return this.message;
    }

    public Boolean getModo_lite() {
        return this.lite_mode;
    }

    public String getStatus() {
        return this.status;
    }

    public String getSuporte() {
        return this.suporte;
    }

    public String getTimestamp() {
        return this.timestamp;
    }

    public String getToken_api() {
        return this.token;
    }

    public String getUrl_update() {
        return this.url_update;
    }

    public String getVersion_update() {
        return this.version_update;
    }

    public List<ItemDns> getXui_dns() {
        return this.xui_dns;
    }

    public void setBg(String str) {
        this.bg_img = str;
    }

    public void setDescrition_update(String str) {
        this.description_update = str;
    }

    public void setLogo(String str) {
        this.logo = str;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setModo_lite(Boolean bool) {
        this.lite_mode = bool;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public void setTimestamp(String str) {
        this.timestamp = str;
    }

    public void setToken_api(String str) {
        this.token = str;
    }

    public void setUrl_update(String str) {
        this.url_update = str;
    }

    public void setVersion_update(String str) {
        this.version_update = str;
    }

    public void setXui_dns(List<ItemDns> list) {
        this.xui_dns = list;
    }
}
