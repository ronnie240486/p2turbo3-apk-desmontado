package com.diegodev.apidesportes.jogos.item;

import com.google.gson.annotations.SerializedName;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ItemCat {

    @SerializedName("id")
    private int category;

    @SerializedName("campName")
    private String categoryname;

    @SerializedName("logoCamp")
    private String logo;

    public int getCategory() {
        return this.category;
    }

    public String getCategoryname() {
        return this.categoryname;
    }

    public int getId() {
        return this.category;
    }

    public String getLogo() {
        return this.logo;
    }

    public void setCategory(int i) {
        this.category = i;
    }

    public void setCategoryname(String str) {
        this.categoryname = str;
    }

    public void setId(int i) {
        this.category = i;
    }

    public void setLogo(String str) {
        this.logo = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ItemCat{category=");
        sb.append(this.category);
        sb.append(", categoryname='");
        sb.append(this.categoryname);
        sb.append("', logo='");
        return i.f(sb, this.logo, "'}");
    }
}
