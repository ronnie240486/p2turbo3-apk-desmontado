package p068m0;

import android.media.AudioAttributes;
import android.os.Bundle;
import p084p0.w;

/* JADX INFO: renamed from: m0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0323e implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9801A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0323e f9802v = new C0323e(0, 0, 1, 1, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f9803w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9804x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9806z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9807p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9808r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9809s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9810t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public W f9811u;

    static {
        int i = w.f11021a;
        f9803w = Integer.toString(0, 36);
        f9804x = Integer.toString(1, 36);
        f9805y = Integer.toString(2, 36);
        f9806z = Integer.toString(3, 36);
        f9801A = Integer.toString(4, 36);
    }

    public C0323e(int i, int i5, int i6, int i7, int i8) {
        this.f9807p = i;
        this.q = i5;
        this.f9808r = i6;
        this.f9809s = i7;
        this.f9810t = i8;
    }

    public static C0323e a(Bundle bundle) {
        String str = f9803w;
        int i = bundle.containsKey(str) ? bundle.getInt(str) : 0;
        String str2 = f9804x;
        int i5 = bundle.containsKey(str2) ? bundle.getInt(str2) : 0;
        String str3 = f9805y;
        int i6 = bundle.containsKey(str3) ? bundle.getInt(str3) : 1;
        String str4 = f9806z;
        int i7 = bundle.containsKey(str4) ? bundle.getInt(str4) : 1;
        String str5 = f9801A;
        return new C0323e(i, i5, i6, i7, bundle.containsKey(str5) ? bundle.getInt(str5) : 0);
    }

    public final W b() {
        if (this.f9811u == null) {
            W w5 = new W();
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f9807p).setFlags(this.q).setUsage(this.f9808r);
            int i = w.f11021a;
            if (i >= 29) {
                AbstractC0321c.a(usage, this.f9809s);
            }
            if (i >= 32) {
                AbstractC0322d.a(usage, this.f9810t);
            }
            w5.f9760a = usage.build();
            this.f9811u = w5;
        }
        return this.f9811u;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9803w, this.f9807p);
        bundle.putInt(f9804x, this.q);
        bundle.putInt(f9805y, this.f9808r);
        bundle.putInt(f9806z, this.f9809s);
        bundle.putInt(f9801A, this.f9810t);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0323e.class == obj.getClass()) {
            C0323e c0323e = (C0323e) obj;
            if (this.f9807p == c0323e.f9807p && this.q == c0323e.q && this.f9808r == c0323e.f9808r && this.f9809s == c0323e.f9809s && this.f9810t == c0323e.f9810t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((527 + this.f9807p) * 31) + this.q) * 31) + this.f9808r) * 31) + this.f9809s) * 31) + this.f9810t;
    }
}
