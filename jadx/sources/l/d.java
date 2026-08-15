package l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f9164f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f9166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f9167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f9168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f9169e;

    public d(Context context, int i) {
        super(context);
        this.f9165a = i;
    }

    public final void a(Configuration configuration) {
        if (this.f9169e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f9168d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f9168d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f9166b == null) {
            this.f9166b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f9166b.setTo(theme);
            }
        }
        this.f9166b.applyStyle(this.f9165a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f9169e == null) {
            Configuration configuration = this.f9168d;
            if (configuration == null) {
                this.f9169e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f9164f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f9164f = configuration2;
                    }
                    if (configuration.equals(f9164f)) {
                        this.f9169e = super.getResources();
                    }
                }
                this.f9169e = createConfigurationContext(this.f9168d).getResources();
            }
        }
        return this.f9169e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f9167c == null) {
            this.f9167c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f9167c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f9166b;
        if (theme != null) {
            return theme;
        }
        if (this.f9165a == 0) {
            this.f9165a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f9166b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f9165a != i) {
            this.f9165a = i;
            b();
        }
    }
}
