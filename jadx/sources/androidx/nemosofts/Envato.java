package androidx.nemosofts;

import android.content.Context;
import android.content.SharedPreferences;
import com.ar.p2turbo.R;
import p028f.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public class Envato {
    private final Context ctx;
    private final SharedPreferences.Editor editor;
    private final SharedPreferences envato;

    public Envato(Context context) {
        this.ctx = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
        this.envato = sharedPreferences;
        this.editor = sharedPreferences.edit();
    }

    public String getPackageName() {
        try {
            return this.envato.getString(this.ctx.getString(R.string.default_application_id), "com.nemosofts");
        } catch (Exception unused) {
            return "com.nemosofts";
        }
    }

    public Boolean isExtendedLicense() {
        try {
            return Boolean.valueOf(this.envato.getBoolean(this.ctx.getString(R.string.is_extended), false));
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public void setEnvatoKEY(String str) {
        try {
            this.editor.putString(this.ctx.getString(R.string.default_api_key), str);
            this.editor.apply();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
