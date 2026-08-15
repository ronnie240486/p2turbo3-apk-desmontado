package com.diegodev.apidesportes.jogos.item;

import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ItemJogos {
    private int CampId;
    private String campName;

    @SerializedName("campeonato")
    private Campeonato campeonato;

    @SerializedName("canais")
    private List<CanalEntity> canais;
    private String description;
    private int golsA;
    private int golsB;

    @SerializedName("id")
    private int id;
    private int idCamp;
    private String logoA;
    private String logoB;
    private String logoCamp;
    private String start;
    private String timeA;
    private String timeB;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static class Campeonato {

        @SerializedName("id")
        private int CampeonatoId;

        @SerializedName("campName")
        private String campName;

        @SerializedName("logoCamp")
        private String logoCamp;

        public int getCampId() {
            return this.CampeonatoId;
        }

        public String getCampName() {
            return this.campName;
        }

        public String getLogoCamp() {
            return this.logoCamp;
        }
    }

    public int getCampId() {
        return this.CampId;
    }

    public String getCampName() {
        return this.campName;
    }

    public Campeonato getCampeonato() {
        return this.campeonato;
    }

    public List<CanalEntity> getCanais() {
        return this.canais;
    }

    public String getDescription() {
        return this.description;
    }

    public int getGolsA() {
        return this.golsA;
    }

    public int getGolsB() {
        return this.golsB;
    }

    public int getId() {
        return this.id;
    }

    public int getIdCamp() {
        return this.idCamp;
    }

    public String getLogoA() {
        return this.logoA;
    }

    public String getLogoB() {
        return this.logoB;
    }

    public String getLogoCamp() {
        return this.logoCamp;
    }

    public String getStart() {
        return this.start;
    }

    public String getTimeA() {
        return this.timeA;
    }

    public String getTimeB() {
        return this.timeB;
    }

    public void setCampId(int i) {
        this.CampId = i;
    }

    public void setCampName(String str) {
        this.campName = str;
    }

    public void setCampeonato(Campeonato campeonato) {
        this.campeonato = campeonato;
    }

    public void setCanais(List<CanalEntity> list) {
        this.canais = list;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setGolsA(int i) {
        this.golsA = i;
    }

    public void setGolsB(int i) {
        this.golsB = i;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setIdCamp(int i) {
        this.idCamp = i;
    }

    public void setLogoA(String str) {
        this.logoA = str;
    }

    public void setLogoB(String str) {
        this.logoB = str;
    }

    public void setLogoCamp(String str) {
        this.logoCamp = str;
    }

    public void setStart(String str) {
        this.start = str;
    }

    public void setTimeA(String str) {
        this.timeA = str;
    }

    public void setTimeB(String str) {
        this.timeB = str;
    }
}
