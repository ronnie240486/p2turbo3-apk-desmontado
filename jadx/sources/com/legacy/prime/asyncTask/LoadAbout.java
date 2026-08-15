package com.legacy.prime.asyncTask;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.AboutListener;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p071m4.a;
import p071m4.b;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LoadAbout extends AsyncTask<String, String, String> {
    private final AboutListener aboutListener;
    private final a dbHelper;
    private final b helper;
    private final d spHelper;
    private String verifyStatus = "0";
    private String message = HttpUrl.FRAGMENT_ENCODE_SET;

    public LoadAbout(Context context, AboutListener aboutListener) {
        this.aboutListener = aboutListener;
        this.helper = new b(context);
        this.spHelper = new d(context);
        this.dbHelper = new a(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.aboutListener.onStart();
        ArrayList arrayList = p021d4.a.f7682t;
        if (!arrayList.isEmpty()) {
            arrayList.clear();
        }
        super.onPreExecute();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03d0 A[Catch: Exception -> 0x03fd, TRY_LEAVE, TryCatch #11 {Exception -> 0x03fd, blocks: (B:86:0x03aa, B:96:0x03bf, B:99:0x03ca, B:101:0x03d0, B:105:0x03f7, B:95:0x03bc, B:102:0x03e1), top: B:174:0x03aa, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0416  */
    /* JADX WARN: Code duplicated, block: B:118:0x041d A[Catch: Exception -> 0x0431, TRY_LEAVE, TryCatch #8 {Exception -> 0x0431, blocks: (B:113:0x040c, B:116:0x0417, B:118:0x041d), top: B:168:0x040c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x044b A[Catch: Exception -> 0x0468, TRY_LEAVE, TryCatch #14 {Exception -> 0x0468, blocks: (B:126:0x0440, B:127:0x0445, B:129:0x044b), top: B:180:0x0440, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0481  */
    /* JADX WARN: Code duplicated, block: B:142:0x0488 A[Catch: Exception -> 0x04b2, TRY_LEAVE, TryCatch #7 {Exception -> 0x04b2, blocks: (B:137:0x0477, B:140:0x0482, B:142:0x0488), top: B:166:0x0477, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0477 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x040c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x03aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0440 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x03c9  */
    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        String str;
        JSONObject jSONObject;
        String str2;
        String str3;
        JSONArray jSONArray;
        int i;
        JSONArray jSONArray2;
        int i5;
        JSONArray jSONArray3;
        int i6;
        JSONArray jSONArray4;
        int i7;
        String str4 = "ads_details";
        String str5 = "tmdb_key";
        String str6 = "is_download";
        String str7 = "reward_minutes";
        String str8 = "is_epg";
        String str9 = "interstital_ad_click";
        try {
            int i8 = p021d4.a.f7679p;
            String str10 = "banner_movie";
            JSONObject jSONObject2 = new JSONObject(p066l4.a.m(HttpUrl.FRAGMENT_ENCODE_SET, this.helper.d()));
            try {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("ENGENHARIA");
                if (jSONObject3.has("details")) {
                    JSONArray jSONArray5 = jSONObject3.getJSONArray("details");
                    str = "ENGENHARIA";
                    jSONObject = jSONObject2;
                    int i9 = 0;
                    while (i9 < jSONArray5.length()) {
                        try {
                            JSONObject jSONObject4 = jSONArray5.getJSONObject(i9);
                            JSONArray jSONArray6 = jSONArray5;
                            String string = jSONObject4.getString("app_email");
                            int i10 = i9;
                            String string2 = jSONObject4.getString("app_author");
                            JSONObject jSONObject5 = jSONObject3;
                            String string3 = jSONObject4.getString("app_contact");
                            String str11 = str4;
                            String string4 = jSONObject4.getString("app_website");
                            String str12 = str5;
                            String string5 = jSONObject4.getString("app_description");
                            String str13 = str6;
                            String string6 = jSONObject4.getString("app_developed_by");
                            String str14 = str8;
                            SharedPreferences.Editor editor = this.spHelper.f10173c;
                            editor.putString("app_email", string);
                            editor.putString("app_author", string2);
                            editor.putString("app_contact", string3);
                            editor.putString("app_website", string4);
                            editor.putString("app_description", string5);
                            editor.putString("app_developedBy", string6);
                            editor.apply();
                            this.spHelper.j(Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_rtl"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_maintenance"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_screenshot"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_apk"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_vpn"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_xui_dns"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_xui_radio"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_stream_dns"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_stream_radio"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_local_storage"))));
                            this.spHelper.i(Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_select_xui"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_select_stream"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_select_playlist"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_select_device_id"))), Boolean.valueOf(Boolean.parseBoolean(jSONObject4.getString("is_select_single"))));
                            Boolean.parseBoolean(jSONObject4.getString("app_update_status"));
                            int i11 = p021d4.a.f7679p;
                            if (!jSONObject4.getString("app_new_version").isEmpty()) {
                                Integer.parseInt(jSONObject4.getString("app_new_version"));
                            }
                            jSONObject4.getString("app_update_desc");
                            jSONObject4.getString("app_redirect_url");
                            if (jSONObject4.has("is_theme") && !jSONObject4.getString("is_theme").isEmpty()) {
                                int i12 = Integer.parseInt(jSONObject4.getString("is_theme"));
                                SharedPreferences.Editor editor2 = this.spHelper.f10173c;
                                editor2.putInt("is_theme", i12);
                                editor2.apply();
                            }
                            str8 = str14;
                            if (jSONObject4.has(str8) && !jSONObject4.getString(str8).isEmpty()) {
                                int i13 = Integer.parseInt(jSONObject4.getString(str8));
                                SharedPreferences.Editor editor3 = this.spHelper.f10173c;
                                editor3.putInt("is_theme_epg", i13);
                                editor3.apply();
                            }
                            if (jSONObject4.has(str13)) {
                                boolean z5 = Boolean.parseBoolean(jSONObject4.getString(str13));
                                SharedPreferences.Editor editor4 = this.spHelper.f10173c;
                                editor4.putBoolean(str13, z5);
                                editor4.apply();
                            }
                            if (jSONObject4.has(str12)) {
                                String string7 = jSONObject4.getString(str12);
                                SharedPreferences.Editor editor5 = this.spHelper.f10173c;
                                editor5.putString(str12, string7);
                                editor5.apply();
                            }
                            str6 = str13;
                            str5 = str12;
                            i9 = i10 + 1;
                            jSONArray5 = jSONArray6;
                            jSONObject3 = jSONObject5;
                            str4 = str11;
                        } catch (Exception e6) {
                            e = e6;
                            JSONObject jSONObject6 = jSONObject.getJSONArray(str).getJSONObject(0);
                            this.verifyStatus = jSONObject6.getString("success");
                            this.message = jSONObject6.getString("MSG");
                            e.printStackTrace();
                            return "0";
                        }
                    }
                } else {
                    str = "ENGENHARIA";
                    jSONObject = jSONObject2;
                }
                JSONObject jSONObject7 = jSONObject3;
                String str15 = str4;
                if (jSONObject7.has(str15)) {
                    try {
                        JSONArray jSONArray7 = jSONObject7.getJSONArray(str15);
                        int i14 = 0;
                        while (i14 < jSONArray7.length()) {
                            JSONObject jSONObject8 = jSONArray7.getJSONObject(i14);
                            Boolean.parseBoolean(jSONObject8.getString("ad_status"));
                            int i15 = p021d4.a.f7679p;
                            jSONObject8.getString("ad_network");
                            jSONObject8.getString("publisher_id");
                            jSONObject8.getString("banner_ad_id");
                            jSONObject8.getString("interstital_ad_id");
                            jSONObject8.getString("reward_ad_id");
                            String str16 = str10;
                            if (jSONObject8.has(str16)) {
                                Boolean.parseBoolean(jSONObject8.getString(str16));
                                Boolean.parseBoolean(jSONObject8.getString("banner_series"));
                                Boolean.parseBoolean(jSONObject8.getString("banner_epg"));
                                Boolean.parseBoolean(jSONObject8.getString("interstital_ad"));
                                p021d4.a.f7685w = Boolean.valueOf(Boolean.parseBoolean(jSONObject8.getString("reward_ad_on_movie")));
                                p021d4.a.f7686x = Boolean.valueOf(Boolean.parseBoolean(jSONObject8.getString("reward_ad_on_episodes")));
                                Boolean.parseBoolean(jSONObject8.getString("reward_ad_on_live"));
                                Boolean.parseBoolean(jSONObject8.getString("reward_ad_on_single"));
                                Boolean.parseBoolean(jSONObject8.getString("reward_ad_on_local"));
                            }
                            String str17 = str9;
                            if (!jSONObject8.getString(str17).isEmpty()) {
                                Integer.parseInt(jSONObject8.getString(str17));
                            }
                            String str18 = str7;
                            if (!jSONObject8.getString(str18).isEmpty()) {
                                p021d4.a.f7684v = Integer.parseInt(jSONObject8.getString(str18));
                            }
                            i14++;
                            str10 = str16;
                            str9 = str17;
                            str7 = str18;
                        }
                    } catch (Exception e7) {
                        e7.printStackTrace();
                    }
                }
                if (jSONObject7.has("xui_dns")) {
                    try {
                        a aVar = this.dbHelper;
                        aVar.getClass();
                        try {
                            str2 = "tbl_dns_xui";
                            try {
                                aVar.f10164p.delete(str2, null, null);
                            } catch (Exception e8) {
                                e = e8;
                                e.printStackTrace();
                            }
                        } catch (Exception e9) {
                            e = e9;
                            str2 = "tbl_dns_xui";
                        }
                        JSONArray jSONArray8 = jSONObject7.getJSONArray("xui_dns");
                        if (jSONArray8.length() > 0) {
                            for (int i16 = 0; i16 < jSONArray8.length(); i16++) {
                                JSONObject jSONObject9 = jSONArray8.getJSONObject(i16);
                                String string8 = jSONObject9.getString("dns_title");
                                String string9 = jSONObject9.getString("dns_base");
                                a aVar2 = this.dbHelper;
                                aVar2.getClass();
                                try {
                                    String strReplace = string9.replace(" ", "%20");
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("dns_title", string8);
                                    contentValues.put("dns_base", strReplace);
                                    aVar2.f10164p.insert(str2, null, contentValues);
                                } catch (Exception e10) {
                                    e10.printStackTrace();
                                }
                            }
                        }
                    } catch (Exception e11) {
                        e11.printStackTrace();
                        if (jSONObject7.has("stream_dns")) {
                            try {
                                a aVar3 = this.dbHelper;
                                aVar3.getClass();
                                try {
                                    str3 = "tbl_dns_stream";
                                    try {
                                        aVar3.f10164p.delete(str3, null, null);
                                    } catch (Exception e12) {
                                        e = e12;
                                        e.printStackTrace();
                                    }
                                } catch (Exception e13) {
                                    e = e13;
                                    str3 = "tbl_dns_stream";
                                }
                                jSONArray = jSONObject7.getJSONArray("stream_dns");
                                if (jSONArray.length() > 0) {
                                    for (i = 0; i < jSONArray.length(); i++) {
                                        JSONObject jSONObject10 = jSONArray.getJSONObject(i);
                                        String string10 = jSONObject10.getString("dns_title");
                                        String string11 = jSONObject10.getString("dns_base");
                                        a aVar4 = this.dbHelper;
                                        aVar4.getClass();
                                        try {
                                            String strReplace2 = string11.replace(" ", "%20");
                                            ContentValues contentValues2 = new ContentValues();
                                            contentValues2.put("dns_title", string10);
                                            contentValues2.put("dns_base", strReplace2);
                                            aVar4.f10164p.insert(str3, null, contentValues2);
                                        } catch (Exception e14) {
                                            e14.printStackTrace();
                                        }
                                    }
                                }
                            } catch (Exception e15) {
                                e15.printStackTrace();
                                if (jSONObject7.has("xui_dns_block")) {
                                    try {
                                        jSONArray2 = jSONObject7.getJSONArray("xui_dns_block");
                                        if (jSONArray2.length() > 0) {
                                            for (i5 = 0; i5 < jSONArray2.length(); i5++) {
                                                jSONArray2.getJSONObject(i5).getString("dns_base");
                                                p021d4.a.f7683u.add(new p049i4.b());
                                            }
                                        }
                                    } catch (Exception e16) {
                                        e16.printStackTrace();
                                    }
                                }
                                if (jSONObject7.has("popup_ads")) {
                                    try {
                                        jSONArray3 = jSONObject7.getJSONArray("popup_ads");
                                        for (i6 = 0; i6 < jSONArray3.length(); i6++) {
                                            JSONObject jSONObject11 = jSONArray3.getJSONObject(i6);
                                            jSONObject11.getString("ads_title");
                                            int i17 = p021d4.a.f7679p;
                                            jSONObject11.getString("ads_image");
                                            jSONObject11.getString("ads_redirect_type");
                                            jSONObject11.getString("ads_redirect_url");
                                        }
                                    } catch (Exception e17) {
                                        e17.printStackTrace();
                                    }
                                }
                                if (!jSONObject7.has("notification_data")) {
                                    return "1";
                                }
                                try {
                                    jSONArray4 = jSONObject7.getJSONArray("notification_data");
                                    if (jSONArray4.length() <= 0) {
                                        return "1";
                                    }
                                    for (i7 = 0; i7 < jSONArray4.length(); i7++) {
                                        JSONObject jSONObject12 = jSONArray4.getJSONObject(i7);
                                        jSONObject12.getString("id");
                                        jSONObject12.getString("notification_title");
                                        jSONObject12.getString("notification_msg");
                                        jSONObject12.getString("notification_description");
                                        jSONObject12.getString("notification_on");
                                        p021d4.a.f7682t.add(new p049i4.b());
                                    }
                                    return "1";
                                } catch (Exception e18) {
                                    e18.printStackTrace();
                                    return "1";
                                }
                            }
                        }
                        if (jSONObject7.has("xui_dns_block")) {
                            jSONArray2 = jSONObject7.getJSONArray("xui_dns_block");
                            if (jSONArray2.length() > 0) {
                                while (i5 < jSONArray2.length()) {
                                    jSONArray2.getJSONObject(i5).getString("dns_base");
                                    p021d4.a.f7683u.add(new p049i4.b());
                                }
                            }
                        }
                        if (jSONObject7.has("popup_ads")) {
                            jSONArray3 = jSONObject7.getJSONArray("popup_ads");
                            while (i6 < jSONArray3.length()) {
                                JSONObject jSONObject13 = jSONArray3.getJSONObject(i6);
                                jSONObject13.getString("ads_title");
                                int i18 = p021d4.a.f7679p;
                                jSONObject13.getString("ads_image");
                                jSONObject13.getString("ads_redirect_type");
                                jSONObject13.getString("ads_redirect_url");
                            }
                        }
                        if (!jSONObject7.has("notification_data")) {
                            return "1";
                        }
                        jSONArray4 = jSONObject7.getJSONArray("notification_data");
                        if (jSONArray4.length() <= 0) {
                            return "1";
                        }
                        while (i7 < jSONArray4.length()) {
                            JSONObject jSONObject14 = jSONArray4.getJSONObject(i7);
                            jSONObject14.getString("id");
                            jSONObject14.getString("notification_title");
                            jSONObject14.getString("notification_msg");
                            jSONObject14.getString("notification_description");
                            jSONObject14.getString("notification_on");
                            p021d4.a.f7682t.add(new p049i4.b());
                        }
                        return "1";
                    }
                }
                if (jSONObject7.has("stream_dns")) {
                    a aVar5 = this.dbHelper;
                    aVar5.getClass();
                    str3 = "tbl_dns_stream";
                    aVar5.f10164p.delete(str3, null, null);
                    jSONArray = jSONObject7.getJSONArray("stream_dns");
                    if (jSONArray.length() > 0) {
                        while (i < jSONArray.length()) {
                            JSONObject jSONObject15 = jSONArray.getJSONObject(i);
                            String string12 = jSONObject15.getString("dns_title");
                            String string13 = jSONObject15.getString("dns_base");
                            a aVar6 = this.dbHelper;
                            aVar6.getClass();
                            String strReplace3 = string13.replace(" ", "%20");
                            ContentValues contentValues3 = new ContentValues();
                            contentValues3.put("dns_title", string12);
                            contentValues3.put("dns_base", strReplace3);
                            aVar6.f10164p.insert(str3, null, contentValues3);
                        }
                    }
                }
                if (jSONObject7.has("xui_dns_block")) {
                    jSONArray2 = jSONObject7.getJSONArray("xui_dns_block");
                    if (jSONArray2.length() > 0) {
                        while (i5 < jSONArray2.length()) {
                            jSONArray2.getJSONObject(i5).getString("dns_base");
                            p021d4.a.f7683u.add(new p049i4.b());
                        }
                    }
                }
                if (jSONObject7.has("popup_ads")) {
                    jSONArray3 = jSONObject7.getJSONArray("popup_ads");
                    while (i6 < jSONArray3.length()) {
                        JSONObject jSONObject16 = jSONArray3.getJSONObject(i6);
                        jSONObject16.getString("ads_title");
                        int i19 = p021d4.a.f7679p;
                        jSONObject16.getString("ads_image");
                        jSONObject16.getString("ads_redirect_type");
                        jSONObject16.getString("ads_redirect_url");
                    }
                }
                if (!jSONObject7.has("notification_data")) {
                    return "1";
                }
                jSONArray4 = jSONObject7.getJSONArray("notification_data");
                if (jSONArray4.length() <= 0) {
                    return "1";
                }
                while (i7 < jSONArray4.length()) {
                    JSONObject jSONObject17 = jSONArray4.getJSONObject(i7);
                    jSONObject17.getString("id");
                    jSONObject17.getString("notification_title");
                    jSONObject17.getString("notification_msg");
                    jSONObject17.getString("notification_description");
                    jSONObject17.getString("notification_on");
                    p021d4.a.f7682t.add(new p049i4.b());
                }
                return "1";
            } catch (Exception e19) {
                e = e19;
                str = "ENGENHARIA";
                jSONObject = jSONObject2;
            }
        } catch (Exception e20) {
            e20.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.aboutListener.onEnd(str, this.verifyStatus, this.message);
        super.onPostExecute(str);
    }
}
