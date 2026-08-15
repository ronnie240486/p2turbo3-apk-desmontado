package L1;

import android.content.Context;
import androidx.recyclerview.widget.C0211e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements K1.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f2206p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0211e f2207r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B4.h f2208s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2209t;

    public h(Context context, String str, C0211e c0211e) {
        P4.e.f(context, "context");
        P4.e.f(c0211e, "callback");
        this.f2206p = context;
        this.q = str;
        this.f2207r = c0211e;
        this.f2208s = new B4.h(new A4.b(1, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2208s.q != B4.i.f727a) {
            ((g) this.f2208s.a()).close();
        }
    }

    public final K1.a o() {
        return ((g) this.f2208s.a()).o(true);
    }
}
