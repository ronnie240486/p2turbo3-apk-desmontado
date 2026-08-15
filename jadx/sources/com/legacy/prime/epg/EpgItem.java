package com.legacy.prime.epg;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class EpgItem implements Serializable {

    @SerializedName("channel")
    private String channel;

    @SerializedName("desc")
    private String description;
    private int id;
    private boolean isFavorite;

    @SerializedName("start")
    private String startTime;

    @SerializedName("stop")
    private String stopTime;

    @SerializedName("title")
    private String title;

    public String getChannel() {
        return this.channel;
    }

    public String getDescription() {
        return this.description;
    }

    public int getId() {
        return this.id;
    }

    public String getStartTime() {
        return this.startTime;
    }

    public String getStopTime() {
        return this.stopTime;
    }

    public String getTitle() {
        return this.title;
    }

    public boolean isFavorite() {
        return this.isFavorite;
    }

    public void setChannel(String str) {
        this.channel = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setFavorite(boolean z5) {
        this.isFavorite = z5;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setStartTime(String str) {
        this.startTime = str;
    }

    public void setStopTime(String str) {
        this.stopTime = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}
