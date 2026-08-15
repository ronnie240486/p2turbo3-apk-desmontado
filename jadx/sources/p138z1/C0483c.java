package p138z1;

import android.os.Bundle;
import p068m0.InterfaceC0326h;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: z1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0483c implements InterfaceC0326h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13730u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f13731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13732w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f13733x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f13734y;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13735p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f13736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f13738t;

    static {
        int i = w.f11021a;
        f13730u = Integer.toString(0, 36);
        f13731v = Integer.toString(1, 36);
        f13732w = Integer.toString(2, 36);
        f13733x = Integer.toString(3, 36);
        f13734y = Integer.toString(4, 36);
    }

    public C0483c(int i, int i5, String str, int i6, Bundle bundle) {
        this.f13735p = i;
        this.q = i5;
        this.f13736r = str;
        this.f13737s = i6;
        this.f13738t = bundle;
    }

    public static C0483c a(Bundle bundle) {
        int i = bundle.getInt(f13730u, 0);
        int i5 = bundle.getInt(f13734y, 0);
        String string = bundle.getString(f13731v);
        string.getClass();
        String str = f13732w;
        a.g(bundle.containsKey(str));
        int i6 = bundle.getInt(str);
        Bundle bundle2 = bundle.getBundle(f13733x);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C0483c(i, i5, string, i6, bundle2);
    }
}
