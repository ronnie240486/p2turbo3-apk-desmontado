package androidx.nemosofts.theme;

import android.content.Context;
import android.content.SharedPreferences;
import com.ar.p2turbo.R;
import p028f.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public class ThemeEngine {
    private final Context ctx;
    private final SharedPreferences.Editor editor;
    private final SharedPreferences envato;

    public ThemeEngine(Context context) {
        this.ctx = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.theme_engine), 0);
        this.envato = sharedPreferences;
        this.editor = sharedPreferences.edit();
    }

    public Boolean getIsThemeMode() {
        return Boolean.valueOf(this.envato.getBoolean(this.ctx.getString(R.string.is_theme_mode), false));
    }

    public int getThemePage() {
        return this.envato.getInt(this.ctx.getString(R.string.is_theme_page), 0);
    }

    public void setThemeMode(boolean z5) {
        try {
            this.editor.putBoolean(this.ctx.getString(R.string.is_theme_mode), z5);
            this.editor.apply();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public void setThemePage(int i) {
        try {
            this.editor.putInt(this.ctx.getString(R.string.is_theme_page), i);
            this.editor.apply();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
