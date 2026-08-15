package p068m0;

import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.List;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.r;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9592A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9593B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f9594C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f9595D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f9596E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9597x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9598y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9599z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f9600p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final B f9601r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0341x f9602s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f9603t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9604u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K f9605v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f9606w;

    static {
        int i = w.f11021a;
        f9597x = Integer.toString(0, 36);
        f9598y = Integer.toString(1, 36);
        f9599z = Integer.toString(2, 36);
        f9592A = Integer.toString(3, 36);
        f9593B = Integer.toString(4, 36);
        f9594C = Integer.toString(5, 36);
        f9595D = Integer.toString(6, 36);
        f9596E = Integer.toString(7, 36);
    }

    public F(Uri uri, String str, B b6, C0341x c0341x, List list, String str2, K k5, long j5) {
        this.f9600p = uri;
        this.q = Q.n(str);
        this.f9601r = b6;
        this.f9602s = c0341x;
        this.f9603t = list;
        this.f9604u = str2;
        this.f9605v = k5;
        I i = K.q;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < k5.size()) {
            J j6 = (J) k5.get(i5);
            I i7 = new I();
            i7.f9613a = j6.f9627p;
            i7.f9614b = j6.q;
            i7.f9615c = j6.f9628r;
            i7.f9616d = j6.f9629s;
            i7.f9617e = j6.f9630t;
            i7.f9618f = j6.f9631u;
            i7.f9619g = j6.f9632v;
            H h5 = new H(i7);
            int i8 = i6 + 1;
            if (objArrCopyOf.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = h5;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = h5;
            i5++;
            i6++;
        }
        K.h(i6, objArrCopyOf);
        this.f9606w = j5;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f9597x, this.f9600p);
        String str = this.q;
        if (str != null) {
            bundle.putString(f9598y, str);
        }
        B b6 = this.f9601r;
        if (b6 != null) {
            bundle.putBundle(f9599z, b6.d());
        }
        C0341x c0341x = this.f9602s;
        if (c0341x != null) {
            bundle.putBundle(f9592A, c0341x.d());
        }
        List list = this.f9603t;
        if (!list.isEmpty()) {
            bundle.putParcelableArrayList(f9593B, a.H(list, new E(0)));
        }
        String str2 = this.f9604u;
        if (str2 != null) {
            bundle.putString(f9594C, str2);
        }
        K k5 = this.f9605v;
        if (!k5.isEmpty()) {
            bundle.putParcelableArrayList(f9595D, a.H(k5, new E(1)));
        }
        long j5 = this.f9606w;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f9596E, j5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f6 = (F) obj;
        return this.f9600p.equals(f6.f9600p) && w.a(this.q, f6.q) && w.a(this.f9601r, f6.f9601r) && w.a(this.f9602s, f6.f9602s) && this.f9603t.equals(f6.f9603t) && w.a(this.f9604u, f6.f9604u) && this.f9605v.equals(f6.f9605v) && Long.valueOf(this.f9606w).equals(Long.valueOf(f6.f9606w));
    }

    public final int hashCode() {
        int iHashCode = this.f9600p.hashCode() * 31;
        String str = this.q;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        B b6 = this.f9601r;
        int iHashCode3 = (iHashCode2 + (b6 == null ? 0 : b6.hashCode())) * 31;
        C0341x c0341x = this.f9602s;
        int iHashCode4 = (this.f9603t.hashCode() + ((iHashCode3 + (c0341x == null ? 0 : c0341x.hashCode())) * 31)) * 31;
        String str2 = this.f9604u;
        return (int) ((((long) ((this.f9605v.hashCode() + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31) + this.f9606w);
    }
}
