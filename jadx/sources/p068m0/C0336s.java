package p068m0;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.function.Predicate;
import p065l3.K;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: m0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0336s implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f10075A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f10076B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10077C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final List f10078D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0332n f10079E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f10080F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f10081G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f10082H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f10083I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f10084J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float f10085K;
    public final byte[] L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f10086M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0328j f10087N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f10088O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f10089P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f10090Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f10091R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f10092S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f10093T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f10094U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f10095V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f10096W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f10097X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f10098Y;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f10099p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f10100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f10101s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10105w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10106x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f10107y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final P f10108z;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C0336s f10049Z = new C0336s(new r());

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f10050a0 = Integer.toString(0, 36);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f10051b0 = Integer.toString(1, 36);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f10052c0 = Integer.toString(2, 36);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f10053d0 = Integer.toString(3, 36);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f10054e0 = Integer.toString(4, 36);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f10055f0 = Integer.toString(5, 36);
    public static final String g0 = Integer.toString(6, 36);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f10056h0 = Integer.toString(7, 36);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f10057i0 = Integer.toString(8, 36);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f10058j0 = Integer.toString(9, 36);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f10059k0 = Integer.toString(10, 36);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f10060l0 = Integer.toString(11, 36);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f10061m0 = Integer.toString(12, 36);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f10062n0 = Integer.toString(13, 36);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f10063o0 = Integer.toString(14, 36);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f10064p0 = Integer.toString(15, 36);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f10065q0 = Integer.toString(16, 36);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f10066r0 = Integer.toString(17, 36);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f10067s0 = Integer.toString(18, 36);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String f10068t0 = Integer.toString(19, 36);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f10069u0 = Integer.toString(20, 36);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f10070v0 = Integer.toString(21, 36);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f10071w0 = Integer.toString(22, 36);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f10072x0 = Integer.toString(23, 36);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f10073y0 = Integer.toString(24, 36);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f10074z0 = Integer.toString(25, 36);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final String f10042A0 = Integer.toString(26, 36);

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final String f10043B0 = Integer.toString(27, 36);

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final String f10044C0 = Integer.toString(28, 36);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final String f10045D0 = Integer.toString(29, 36);

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final String f10046E0 = Integer.toString(30, 36);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final String f10047F0 = Integer.toString(31, 36);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final String f10048G0 = Integer.toString(32, 36);

    /* JADX WARN: Type inference failed for: r1v4, types: [m0.q] */
    public C0336s(final r rVar) {
        String str;
        this.f10099p = rVar.f10010a;
        String strP = w.P(rVar.f10013d);
        this.f10101s = strP;
        if (rVar.f10012c.isEmpty() && rVar.f10011b != null) {
            this.f10100r = K.n(new C0340w(strP, rVar.f10011b));
            this.q = rVar.f10011b;
        } else if (rVar.f10012c.isEmpty() || rVar.f10011b != null) {
            a.m((rVar.f10012c.isEmpty() && rVar.f10011b == null) || rVar.f10012c.stream().anyMatch(new Predicate() { // from class: m0.q
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((C0340w) obj).f10127b.equals(rVar.f10011b);
                }
            }));
            this.f10100r = rVar.f10012c;
            this.q = rVar.f10011b;
        } else {
            K k5 = rVar.f10012c;
            this.f10100r = k5;
            int size = k5.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    str = ((C0340w) k5.get(0)).f10127b;
                    break;
                }
                Object obj = k5.get(i);
                i++;
                C0340w c0340w = (C0340w) obj;
                if (TextUtils.equals(c0340w.f10126a, strP)) {
                    str = c0340w.f10127b;
                    break;
                }
            }
            this.q = str;
        }
        this.f10102t = rVar.f10014e;
        this.f10103u = rVar.f10015f;
        int i5 = rVar.f10016g;
        this.f10104v = i5;
        int i6 = rVar.f10017h;
        this.f10105w = i6;
        this.f10106x = i6 != -1 ? i6 : i5;
        this.f10107y = rVar.i;
        this.f10108z = rVar.f10018j;
        this.f10075A = rVar.f10019k;
        this.f10076B = rVar.f10020l;
        this.f10077C = rVar.f10021m;
        List list = rVar.f10022n;
        this.f10078D = list == null ? Collections.EMPTY_LIST : list;
        C0332n c0332n = rVar.f10023o;
        this.f10079E = c0332n;
        this.f10080F = rVar.f10024p;
        this.f10081G = rVar.q;
        this.f10082H = rVar.f10025r;
        this.f10083I = rVar.f10026s;
        int i7 = rVar.f10027t;
        this.f10084J = i7 == -1 ? 0 : i7;
        float f6 = rVar.f10028u;
        this.f10085K = f6 == -1.0f ? 1.0f : f6;
        this.L = rVar.f10029v;
        this.f10086M = rVar.f10030w;
        this.f10087N = rVar.f10031x;
        this.f10088O = rVar.f10032y;
        this.f10089P = rVar.f10033z;
        this.f10090Q = rVar.f10002A;
        int i8 = rVar.f10003B;
        this.f10091R = i8 == -1 ? 0 : i8;
        int i9 = rVar.f10004C;
        this.f10092S = i9 != -1 ? i9 : 0;
        this.f10093T = rVar.f10005D;
        this.f10094U = rVar.f10006E;
        this.f10095V = rVar.f10007F;
        this.f10096W = rVar.f10008G;
        int i10 = rVar.f10009H;
        if (i10 != 0 || c0332n == null) {
            this.f10097X = i10;
        } else {
            this.f10097X = 1;
        }
    }

    public final r a() {
        r rVar = new r();
        rVar.f10010a = this.f10099p;
        rVar.f10011b = this.q;
        rVar.f10012c = this.f10100r;
        rVar.f10013d = this.f10101s;
        rVar.f10014e = this.f10102t;
        rVar.f10015f = this.f10103u;
        rVar.f10016g = this.f10104v;
        rVar.f10017h = this.f10105w;
        rVar.i = this.f10107y;
        rVar.f10018j = this.f10108z;
        rVar.f10019k = this.f10075A;
        rVar.f10020l = this.f10076B;
        rVar.f10021m = this.f10077C;
        rVar.f10022n = this.f10078D;
        rVar.f10023o = this.f10079E;
        rVar.f10024p = this.f10080F;
        rVar.q = this.f10081G;
        rVar.f10025r = this.f10082H;
        rVar.f10026s = this.f10083I;
        rVar.f10027t = this.f10084J;
        rVar.f10028u = this.f10085K;
        rVar.f10029v = this.L;
        rVar.f10030w = this.f10086M;
        rVar.f10031x = this.f10087N;
        rVar.f10032y = this.f10088O;
        rVar.f10033z = this.f10089P;
        rVar.f10002A = this.f10090Q;
        rVar.f10003B = this.f10091R;
        rVar.f10004C = this.f10092S;
        rVar.f10005D = this.f10093T;
        rVar.f10006E = this.f10094U;
        rVar.f10007F = this.f10095V;
        rVar.f10008G = this.f10096W;
        rVar.f10009H = this.f10097X;
        return rVar;
    }

    public final boolean b(C0336s c0336s) {
        List list = this.f10078D;
        if (list.size() != c0336s.f10078D.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) c0336s.f10078D.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final Bundle c(boolean z5) {
        Bundle bundle = new Bundle();
        bundle.putString(f10050a0, this.f10099p);
        bundle.putString(f10051b0, this.q);
        K<C0340w> k5 = this.f10100r;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(k5.size());
        for (C0340w c0340w : k5) {
            c0340w.getClass();
            Bundle bundle2 = new Bundle();
            String str = c0340w.f10126a;
            if (str != null) {
                bundle2.putString(C0340w.f10124c, str);
            }
            bundle2.putString(C0340w.f10125d, c0340w.f10127b);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(f10048G0, arrayList);
        bundle.putString(f10052c0, this.f10101s);
        bundle.putInt(f10053d0, this.f10102t);
        bundle.putInt(f10054e0, this.f10103u);
        bundle.putInt(f10055f0, this.f10104v);
        bundle.putInt(g0, this.f10105w);
        bundle.putString(f10056h0, this.f10107y);
        if (!z5) {
            bundle.putParcelable(f10057i0, this.f10108z);
        }
        bundle.putString(f10058j0, this.f10075A);
        bundle.putString(f10059k0, this.f10076B);
        bundle.putInt(f10060l0, this.f10077C);
        int i = 0;
        while (true) {
            List list = this.f10078D;
            if (i >= list.size()) {
                break;
            }
            bundle.putByteArray(f10061m0 + "_" + Integer.toString(i, 36), (byte[]) list.get(i));
            i++;
        }
        bundle.putParcelable(f10062n0, this.f10079E);
        bundle.putLong(f10063o0, this.f10080F);
        bundle.putInt(f10064p0, this.f10081G);
        bundle.putInt(f10065q0, this.f10082H);
        bundle.putFloat(f10066r0, this.f10083I);
        bundle.putInt(f10067s0, this.f10084J);
        bundle.putFloat(f10068t0, this.f10085K);
        bundle.putByteArray(f10069u0, this.L);
        bundle.putInt(f10070v0, this.f10086M);
        C0328j c0328j = this.f10087N;
        if (c0328j != null) {
            bundle.putBundle(f10071w0, c0328j.d());
        }
        bundle.putInt(f10072x0, this.f10088O);
        bundle.putInt(f10073y0, this.f10089P);
        bundle.putInt(f10074z0, this.f10090Q);
        bundle.putInt(f10042A0, this.f10091R);
        bundle.putInt(f10043B0, this.f10092S);
        bundle.putInt(f10044C0, this.f10093T);
        bundle.putInt(f10046E0, this.f10095V);
        bundle.putInt(f10047F0, this.f10096W);
        bundle.putInt(f10045D0, this.f10097X);
        return bundle;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        throw null;
    }

    public final C0336s e(C0336s c0336s) {
        String str;
        String str2;
        int i;
        int i5;
        if (this == c0336s) {
            return this;
        }
        int iH = Q.h(this.f10076B);
        String str3 = c0336s.f10099p;
        P pE = c0336s.f10108z;
        K k5 = c0336s.f10100r;
        int i6 = c0336s.f10095V;
        int i7 = c0336s.f10096W;
        String str4 = c0336s.q;
        if (str4 == null) {
            str4 = this.q;
        }
        if (k5.isEmpty()) {
            k5 = this.f10100r;
        }
        if ((iH != 3 && iH != 1) || (str = c0336s.f10101s) == null) {
            str = this.f10101s;
        }
        int i8 = this.f10104v;
        if (i8 == -1) {
            i8 = c0336s.f10104v;
        }
        int i9 = this.f10105w;
        if (i9 == -1) {
            i9 = c0336s.f10105w;
        }
        String str5 = this.f10107y;
        if (str5 == null) {
            String strT = w.t(iH, c0336s.f10107y);
            if (w.Z(strT).length == 1) {
                str5 = strT;
            }
        }
        P p5 = this.f10108z;
        if (p5 != null) {
            pE = p5.e(pE);
        }
        float f6 = this.f10083I;
        if (f6 == -1.0f && iH == 2) {
            f6 = c0336s.f10083I;
        }
        int i10 = this.f10102t | c0336s.f10102t;
        int i11 = this.f10103u | c0336s.f10103u;
        C0332n c0332n = c0336s.f10079E;
        ArrayList arrayList = new ArrayList();
        K k6 = k5;
        if (c0332n != null) {
            String str6 = c0332n.f9906r;
            C0331m[] c0331mArr = c0332n.f9905p;
            int length = c0331mArr.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = i12;
                C0331m c0331m = c0331mArr[i13];
                int i14 = length;
                if (c0331m.f9901t != null) {
                    arrayList.add(c0331m);
                }
                i12 = i13 + 1;
                length = i14;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        C0332n c0332n2 = this.f10079E;
        if (c0332n2 != null) {
            if (str2 == null) {
                str2 = c0332n2.f9906r;
            }
            int size = arrayList.size();
            C0331m[] c0331mArr2 = c0332n2.f9905p;
            String str7 = str2;
            int length2 = c0331mArr2.length;
            int i15 = 0;
            while (i15 < length2) {
                int i16 = i15;
                C0331m c0331m2 = c0331mArr2[i16];
                int i17 = length2;
                if (c0331m2.f9901t != null) {
                    UUID uuid = c0331m2.q;
                    i5 = i7;
                    int i18 = 0;
                    while (true) {
                        if (i18 >= size) {
                            i = size;
                            arrayList.add(c0331m2);
                            break;
                        }
                        i = size;
                        if (((C0331m) arrayList.get(i18)).q.equals(uuid)) {
                            break;
                        }
                        i18++;
                        size = i;
                    }
                } else {
                    i = size;
                    i5 = i7;
                }
                i15 = i16 + 1;
                length2 = i17;
                i7 = i5;
                size = i;
            }
            str2 = str7;
        }
        int i19 = i7;
        C0332n c0332n3 = arrayList.isEmpty() ? null : new C0332n(str2, arrayList);
        r rVarA = a();
        rVarA.f10010a = str3;
        rVarA.f10011b = str4;
        rVarA.f10012c = K.j(k6);
        rVarA.f10013d = str;
        rVarA.f10014e = i10;
        rVarA.f10015f = i11;
        rVarA.f10016g = i8;
        rVarA.f10017h = i9;
        rVarA.i = str5;
        rVarA.f10018j = pE;
        rVarA.f10023o = c0332n3;
        rVarA.f10026s = f6;
        rVarA.f10007F = i6;
        rVarA.f10008G = i19;
        return new C0336s(rVarA);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || C0336s.class != obj.getClass()) {
            return false;
        }
        C0336s c0336s = (C0336s) obj;
        int i5 = this.f10098Y;
        return (i5 == 0 || (i = c0336s.f10098Y) == 0 || i5 == i) && this.f10102t == c0336s.f10102t && this.f10103u == c0336s.f10103u && this.f10104v == c0336s.f10104v && this.f10105w == c0336s.f10105w && this.f10077C == c0336s.f10077C && this.f10080F == c0336s.f10080F && this.f10081G == c0336s.f10081G && this.f10082H == c0336s.f10082H && this.f10084J == c0336s.f10084J && this.f10086M == c0336s.f10086M && this.f10088O == c0336s.f10088O && this.f10089P == c0336s.f10089P && this.f10090Q == c0336s.f10090Q && this.f10091R == c0336s.f10091R && this.f10092S == c0336s.f10092S && this.f10093T == c0336s.f10093T && this.f10095V == c0336s.f10095V && this.f10096W == c0336s.f10096W && this.f10097X == c0336s.f10097X && Float.compare(this.f10083I, c0336s.f10083I) == 0 && Float.compare(this.f10085K, c0336s.f10085K) == 0 && w.a(this.f10099p, c0336s.f10099p) && w.a(this.q, c0336s.q) && this.f10100r.equals(c0336s.f10100r) && w.a(this.f10107y, c0336s.f10107y) && w.a(this.f10075A, c0336s.f10075A) && w.a(this.f10076B, c0336s.f10076B) && w.a(this.f10101s, c0336s.f10101s) && Arrays.equals(this.L, c0336s.L) && w.a(this.f10108z, c0336s.f10108z) && w.a(this.f10087N, c0336s.f10087N) && w.a(this.f10079E, c0336s.f10079E) && b(c0336s);
    }

    public final int hashCode() {
        if (this.f10098Y == 0) {
            String str = this.f10099p;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.q;
            int iHashCode2 = (this.f10100r.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f10101s;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f10102t) * 31) + this.f10103u) * 31) + this.f10104v) * 31) + this.f10105w) * 31;
            String str4 = this.f10107y;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            P p5 = this.f10108z;
            int iHashCode5 = (iHashCode4 + (p5 == null ? 0 : p5.hashCode())) * 31;
            String str5 = this.f10075A;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f10076B;
            this.f10098Y = ((((((((((((((((((((Float.floatToIntBits(this.f10085K) + ((((Float.floatToIntBits(this.f10083I) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f10077C) * 31) + ((int) this.f10080F)) * 31) + this.f10081G) * 31) + this.f10082H) * 31)) * 31) + this.f10084J) * 31)) * 31) + this.f10086M) * 31) + this.f10088O) * 31) + this.f10089P) * 31) + this.f10090Q) * 31) + this.f10091R) * 31) + this.f10092S) * 31) + this.f10093T) * 31) + this.f10095V) * 31) + this.f10096W) * 31) + this.f10097X;
        }
        return this.f10098Y;
    }

    public final String toString() {
        return "Format(" + this.f10099p + ", " + this.q + ", " + this.f10075A + ", " + this.f10076B + ", " + this.f10107y + ", " + this.f10106x + ", " + this.f10101s + ", [" + this.f10081G + ", " + this.f10082H + ", " + this.f10083I + ", " + this.f10087N + "], [" + this.f10088O + ", " + this.f10089P + "])";
    }
}
