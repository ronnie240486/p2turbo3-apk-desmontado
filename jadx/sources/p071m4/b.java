package p071m4;

import V3.C0126a;
import android.content.Context;
import android.util.Base64;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import okhttp3.MultipartBody;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10168a;

    public b(Context context) {
        this.f10168a = context;
    }

    public static MultipartBody a(String str, String str2, String str3) {
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("username", str2).addFormDataPart("password", str3).addFormDataPart("action", str).build();
    }

    public static MultipartBody b(String str, String str2, String str3, String str4, String str5) {
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("username", str4).addFormDataPart("password", str5).addFormDataPart("action", str).addFormDataPart(str2, str3).build();
    }

    public static MultipartBody c(String str, String str2) {
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("username", str).addFormDataPart("password", str2).build();
    }

    public final MultipartBody d() {
        JsonObject jsonObject = (JsonObject) new Gson().toJsonTree(new GsonBuilder().setDateFormat("yyyy-MM-dd' 'HH:mm:ss").create());
        jsonObject.addProperty("helper_name", "app_details");
        jsonObject.addProperty("application_id", this.f10168a.getPackageName());
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("data", new String(Base64.encode(jsonObject.toString().getBytes(), 0))).build();
    }

    public b(AnimeActivityTv animeActivityTv, C0126a c0126a) {
        this.f10168a = animeActivityTv;
    }
}
