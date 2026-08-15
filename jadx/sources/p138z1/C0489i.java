package p138z1;

import android.os.Bundle;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: renamed from: z1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0489i implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f13832r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f13833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f13834t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13835p;
    public final long q;

    static {
        int i = w.f11021a;
        f13832r = Integer.toString(0, 36);
        f13833s = Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        f13834t = Integer.toString(4, 36);
    }

    public C0489i(int i, long j5) {
        this.f13835p = i;
        this.q = j5;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f13832r, this.f13835p);
        bundle.putLong(f13833s, this.q);
        bundle.putInt(f13834t, 4);
        return bundle;
    }
}
