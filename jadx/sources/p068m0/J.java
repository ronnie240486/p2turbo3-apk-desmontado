package p068m0;

import android.net.Uri;
import android.os.Bundle;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class J implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9620A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9621B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f9622C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f9623w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9624x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9625y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9626z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f9627p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9632v;

    static {
        int i = w.f11021a;
        f9623w = Integer.toString(0, 36);
        f9624x = Integer.toString(1, 36);
        f9625y = Integer.toString(2, 36);
        f9626z = Integer.toString(3, 36);
        f9620A = Integer.toString(4, 36);
        f9621B = Integer.toString(5, 36);
        f9622C = Integer.toString(6, 36);
    }

    public J(I i) {
        this.f9627p = i.f9613a;
        this.q = i.f9614b;
        this.f9628r = i.f9615c;
        this.f9629s = i.f9616d;
        this.f9630t = i.f9617e;
        this.f9631u = i.f9618f;
        this.f9632v = i.f9619g;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f9623w, this.f9627p);
        String str = this.q;
        if (str != null) {
            bundle.putString(f9624x, str);
        }
        String str2 = this.f9628r;
        if (str2 != null) {
            bundle.putString(f9625y, str2);
        }
        int i = this.f9629s;
        if (i != 0) {
            bundle.putInt(f9626z, i);
        }
        int i5 = this.f9630t;
        if (i5 != 0) {
            bundle.putInt(f9620A, i5);
        }
        String str3 = this.f9631u;
        if (str3 != null) {
            bundle.putString(f9621B, str3);
        }
        String str4 = this.f9632v;
        if (str4 != null) {
            bundle.putString(f9622C, str4);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j5 = (J) obj;
        return this.f9627p.equals(j5.f9627p) && w.a(this.q, j5.q) && w.a(this.f9628r, j5.f9628r) && this.f9629s == j5.f9629s && this.f9630t == j5.f9630t && w.a(this.f9631u, j5.f9631u) && w.a(this.f9632v, j5.f9632v);
    }

    public final int hashCode() {
        int iHashCode = this.f9627p.hashCode() * 31;
        String str = this.q;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f9628r;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f9629s) * 31) + this.f9630t) * 31;
        String str3 = this.f9631u;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f9632v;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
