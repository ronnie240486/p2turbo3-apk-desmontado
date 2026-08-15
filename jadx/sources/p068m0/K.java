package p068m0;

import A0.q;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import p065l3.I;
import p065l3.O;
import p065l3.e0;
import p065l3.j0;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9633A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9634B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final K f9635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f9636w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9637x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9638y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9639z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f9640p;
    public final F q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f9641r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final N f9642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A f9643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final G f9644u;

    static {
        C0342y c0342y = new C0342y();
        I i = p065l3.K.q;
        e0 e0Var = e0.f9335t;
        List list = Collections.EMPTY_LIST;
        e0 e0Var2 = e0.f9335t;
        C c6 = new C();
        f9635v = new K(HttpUrl.FRAGMENT_ENCODE_SET, new A(c0342y), null, new D(c6), N.f9683X, G.f9607s);
        f9636w = Integer.toString(0, 36);
        f9637x = Integer.toString(1, 36);
        f9638y = Integer.toString(2, 36);
        f9639z = Integer.toString(3, 36);
        f9633A = Integer.toString(4, 36);
        f9634B = Integer.toString(5, 36);
    }

    public K(String str, A a6, F f6, D d6, N n5, G g5) {
        this.f9640p = str;
        this.q = f6;
        this.f9641r = d6;
        this.f9642s = n5;
        this.f9643t = a6;
        this.f9644u = g5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Cloneable] */
    public static K a(Bundle bundle) {
        D d6;
        A a6;
        G g5;
        Map mapA;
        B b6;
        e0 e0VarU;
        e0 e0VarU2;
        F f6;
        String string = bundle.getString(f9636w, HttpUrl.FRAGMENT_ENCODE_SET);
        string.getClass();
        Bundle bundle2 = bundle.getBundle(f9637x);
        if (bundle2 == null) {
            d6 = D.f9581u;
        } else {
            C c6 = new C();
            String str = D.f9582v;
            D d7 = D.f9581u;
            c6.f9576a = bundle2.getLong(str, d7.f9587p);
            c6.f9577b = bundle2.getLong(D.f9583w, d7.q);
            c6.f9578c = bundle2.getLong(D.f9584x, d7.f9588r);
            c6.f9579d = bundle2.getFloat(D.f9585y, d7.f9589s);
            c6.f9580e = bundle2.getFloat(D.f9586z, d7.f9590t);
            d6 = new D(c6);
        }
        D d8 = d6;
        Bundle bundle3 = bundle.getBundle(f9638y);
        N nB = bundle3 == null ? N.f9683X : N.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f9639z);
        if (bundle4 == null) {
            a6 = A.f9560E;
        } else {
            C0342y c0342y = new C0342y();
            String str2 = C0343z.f10139x;
            C0343z c0343z = C0343z.f10138w;
            long j5 = c0343z.f10142p;
            long j6 = c0343z.f10144s;
            long j7 = c0343z.q;
            long jO = w.O(bundle4.getLong(str2, j5));
            boolean z5 = true;
            a.g(jO >= 0);
            c0342y.f10129a = jO;
            long jO2 = w.O(bundle4.getLong(C0343z.f10140y, c0343z.f10143r));
            a.g(jO2 == Long.MIN_VALUE || jO2 >= 0);
            c0342y.f10130b = jO2;
            c0342y.f10131c = bundle4.getBoolean(C0343z.f10141z, c0343z.f10145t);
            c0342y.f10132d = bundle4.getBoolean(C0343z.f10134A, c0343z.f10146u);
            c0342y.f10133e = bundle4.getBoolean(C0343z.f10135B, c0343z.f10147v);
            long j8 = bundle4.getLong(C0343z.f10136C, j7);
            if (j8 != j7) {
                a.g(j8 >= 0);
                c0342y.f10129a = j8;
            }
            long j9 = bundle4.getLong(C0343z.f10137D, j6);
            if (j9 != j6) {
                if (j9 != Long.MIN_VALUE && j9 < 0) {
                    z5 = false;
                }
                a.g(z5);
                c0342y.f10130b = j9;
            }
            a6 = new A(c0342y);
        }
        A a7 = a6;
        Bundle bundle5 = bundle.getBundle(f9633A);
        if (bundle5 == null) {
            g5 = G.f9607s;
        } else {
            q qVar = new q(16);
            qVar.q = (Uri) bundle5.getParcelable(G.f9608t);
            qVar.f91s = bundle5.getString(G.f9609u);
            qVar.f90r = bundle5.getBundle(G.f9610v);
            g5 = new G(qVar);
        }
        G g6 = g5;
        Bundle bundle6 = bundle.getBundle(f9634B);
        C0341x c0341x = null;
        if (bundle6 == null) {
            f6 = null;
        } else {
            Bundle bundle7 = bundle6.getBundle(F.f9599z);
            if (bundle7 == null) {
                b6 = null;
            } else {
                String string2 = bundle7.getString(B.f9566x);
                string2.getClass();
                UUID uuidFromString = UUID.fromString(string2);
                Uri uri = (Uri) bundle7.getParcelable(B.f9567y);
                String str3 = B.f9568z;
                Bundle bundle8 = Bundle.EMPTY;
                Bundle bundle9 = bundle7.getBundle(str3);
                if (bundle9 == null) {
                    bundle9 = bundle8;
                }
                if (bundle9 == bundle8) {
                    mapA = j0.f9353v;
                } else {
                    HashMap map = new HashMap();
                    if (bundle9 != bundle8) {
                        for (String str4 : bundle9.keySet()) {
                            String string3 = bundle9.getString(str4);
                            if (string3 != null) {
                                map.put(str4, string3);
                            }
                        }
                    }
                    mapA = O.a(map);
                }
                boolean z6 = bundle7.getBoolean(B.f9561A, false);
                boolean z7 = bundle7.getBoolean(B.f9562B, false);
                boolean z8 = bundle7.getBoolean(B.f9563C, false);
                String str5 = B.f9564D;
                ArrayList<Integer> arrayList = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle7.getIntegerArrayList(str5);
                if (integerArrayList != null) {
                    arrayList = integerArrayList;
                }
                p065l3.K kJ = p065l3.K.j(arrayList);
                byte[] byteArray = bundle7.getByteArray(B.f9565E);
                J1.a aVar = new J1.a();
                aVar.f2027d = uuidFromString;
                aVar.f2028e = uri;
                aVar.f2029f = O.a(mapA);
                aVar.f2024a = z6;
                aVar.f2026c = z8;
                aVar.f2025b = z7;
                aVar.f2030g = p065l3.K.j(kJ);
                aVar.f2031h = byteArray != null ? Arrays.copyOf(byteArray, byteArray.length) : 0;
                b6 = new B(aVar);
            }
            Bundle bundle10 = bundle6.getBundle(F.f9592A);
            if (bundle10 != null) {
                Uri uri2 = (Uri) bundle10.getParcelable(C0341x.q);
                uri2.getClass();
                W w5 = new W();
                w5.f9760a = uri2;
                c0341x = new C0341x(w5);
            }
            C0341x c0341x2 = c0341x;
            ArrayList parcelableArrayList = bundle6.getParcelableArrayList(F.f9593B);
            if (parcelableArrayList == null) {
                I i = p065l3.K.q;
                e0VarU = e0.f9335t;
            } else {
                e0VarU = a.u(new E(2), parcelableArrayList);
            }
            e0 e0Var = e0VarU;
            ArrayList parcelableArrayList2 = bundle6.getParcelableArrayList(F.f9595D);
            if (parcelableArrayList2 == null) {
                I i5 = p065l3.K.q;
                e0VarU2 = e0.f9335t;
            } else {
                e0VarU2 = a.u(new E(3), parcelableArrayList2);
            }
            e0 e0Var2 = e0VarU2;
            long j10 = bundle6.getLong(F.f9596E, -9223372036854775807L);
            Uri uri3 = (Uri) bundle6.getParcelable(F.f9597x);
            uri3.getClass();
            f6 = new F(uri3, bundle6.getString(F.f9598y), b6, c0341x2, e0Var, bundle6.getString(F.f9594C), e0Var2, j10);
        }
        return new K(string, a7, f6, d8, nB, g6);
    }

    public final Bundle b(boolean z5) {
        F f6;
        Bundle bundle = new Bundle();
        String str = this.f9640p;
        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            bundle.putString(f9636w, str);
        }
        D d6 = D.f9581u;
        D d7 = this.f9641r;
        if (!d7.equals(d6)) {
            bundle.putBundle(f9637x, d7.d());
        }
        N n5 = N.f9683X;
        N n6 = this.f9642s;
        if (!n6.equals(n5)) {
            bundle.putBundle(f9638y, n6.d());
        }
        C0343z c0343z = C0343z.f10138w;
        A a6 = this.f9643t;
        if (!a6.equals(c0343z)) {
            bundle.putBundle(f9639z, a6.d());
        }
        G g5 = G.f9607s;
        G g6 = this.f9644u;
        if (!g6.equals(g5)) {
            bundle.putBundle(f9633A, g6.d());
        }
        if (z5 && (f6 = this.q) != null) {
            bundle.putBundle(f9634B, f6.d());
        }
        return bundle;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        return b(false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k5 = (K) obj;
        return w.a(this.f9640p, k5.f9640p) && this.f9643t.equals(k5.f9643t) && w.a(this.q, k5.q) && w.a(this.f9641r, k5.f9641r) && w.a(this.f9642s, k5.f9642s) && w.a(this.f9644u, k5.f9644u);
    }

    public final int hashCode() {
        int iHashCode = this.f9640p.hashCode() * 31;
        F f6 = this.q;
        return this.f9644u.hashCode() + ((this.f9642s.hashCode() + ((this.f9643t.hashCode() + ((this.f9641r.hashCode() + ((iHashCode + (f6 != null ? f6.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
