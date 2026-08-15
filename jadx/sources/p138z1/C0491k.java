package p138z1;

import android.os.Bundle;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: renamed from: z1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0491k implements InterfaceC0326h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f13847t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13848u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f13849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13850w;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Bundle f13851p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f13852r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13853s;

    static {
        int i = w.f11021a;
        f13847t = Integer.toString(0, 36);
        f13848u = Integer.toString(1, 36);
        f13849v = Integer.toString(2, 36);
        f13850w = Integer.toString(3, 36);
    }

    public C0491k(Bundle bundle, boolean z5, boolean z6, boolean z7) {
        this.f13851p = new Bundle(bundle);
        this.q = z5;
        this.f13852r = z6;
        this.f13853s = z7;
    }

    public static C0491k a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f13847t);
        boolean z5 = bundle.getBoolean(f13848u, false);
        boolean z6 = bundle.getBoolean(f13849v, false);
        boolean z7 = bundle.getBoolean(f13850w, false);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C0491k(bundle2, z5, z6, z7);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f13847t, this.f13851p);
        bundle.putBoolean(f13848u, this.q);
        bundle.putBoolean(f13849v, this.f13852r);
        bundle.putBoolean(f13850w, this.f13853s);
        return bundle;
    }
}
