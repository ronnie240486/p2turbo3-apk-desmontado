package p068m0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p060k3.e;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p078o0.b;
import p078o0.d;
import p078o0.g;
import p078o0.h;
import p084p0.a;
import p084p0.i;
import p084p0.j;
import p084p0.w;
import p107t0.C0429l;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements e, i, j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9591p;

    public /* synthetic */ E(int i) {
        this.f9591p = i;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0120  */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v130 */
    /* JADX WARN: Type inference failed for: r2v131, types: [android.text.Spannable, android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r2v97, types: [java.lang.CharSequence] */
    @Override // p060k3.e
    public Object apply(Object obj) {
        e0 e0VarH;
        e0 e0VarU;
        ?? r17;
        Bitmap bitmapDecodeByteArray;
        float f6;
        int i;
        float f7;
        int i5;
        int i6;
        boolean z5;
        int i7 = 4;
        int i8 = 0;
        switch (this.f9591p) {
            case 0:
                return ((e0) obj).d();
            case 1:
                return ((J) obj).d();
            case 2:
                Bundle bundle = (Bundle) obj;
                return new e0(bundle.getInt(e0.f9812s, 0), bundle.getInt(e0.f9813t, 0), bundle.getInt(e0.f9814u, 0));
            case 3:
                Bundle bundle2 = (Bundle) obj;
                Uri uri = (Uri) bundle2.getParcelable(J.f9623w);
                uri.getClass();
                String string = bundle2.getString(J.f9624x);
                String string2 = bundle2.getString(J.f9625y);
                int i9 = bundle2.getInt(J.f9626z, 0);
                int i10 = bundle2.getInt(J.f9620A, 0);
                String string3 = bundle2.getString(J.f9621B);
                String string4 = bundle2.getString(J.f9622C);
                I i11 = new I();
                i11.f9613a = uri;
                i11.f9614b = Q.n(string);
                i11.f9615c = string2;
                i11.f9616d = i9;
                i11.f9617e = i10;
                i11.f9618f = string3;
                i11.f9619g = string4;
                return new J(i11);
            case 4:
                Bundle bundle3 = (Bundle) obj;
                C0336s c0336s = C0336s.f10049Z;
                r rVar = new r();
                if (bundle3 != null) {
                    ClassLoader classLoader = a.class.getClassLoader();
                    int i12 = w.f11021a;
                    bundle3.setClassLoader(classLoader);
                }
                String string5 = bundle3.getString(C0336s.f10050a0);
                String str = c0336s.f10099p;
                if (string5 == null) {
                    string5 = str;
                }
                rVar.f10010a = string5;
                String string6 = bundle3.getString(C0336s.f10051b0);
                String str2 = c0336s.q;
                if (string6 == null) {
                    string6 = str2;
                }
                rVar.f10011b = string6;
                ArrayList parcelableArrayList = bundle3.getParcelableArrayList(C0336s.f10048G0);
                if (parcelableArrayList == null) {
                    e0VarH = e0.f9335t;
                } else {
                    r.e(4, "initialCapacity");
                    Object[] objArrCopyOf = new Object[4];
                    int i13 = 0;
                    int i14 = 0;
                    boolean z6 = false;
                    while (i13 < parcelableArrayList.size()) {
                        Bundle bundle4 = (Bundle) parcelableArrayList.get(i13);
                        bundle4.getClass();
                        String string7 = bundle4.getString(C0340w.f10124c);
                        String string8 = bundle4.getString(C0340w.f10125d);
                        string8.getClass();
                        C0340w c0340w = new C0340w(string7, string8);
                        int i15 = i14 + 1;
                        if (objArrCopyOf.length < i15) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i15));
                        } else {
                            if (z6) {
                                objArrCopyOf = (Object[]) objArrCopyOf.clone();
                            }
                            objArrCopyOf[i14] = c0340w;
                            i13++;
                            i14++;
                        }
                        z6 = false;
                        objArrCopyOf[i14] = c0340w;
                        i13++;
                        i14++;
                    }
                    e0VarH = K.h(i14, objArrCopyOf);
                }
                rVar.f10012c = K.j(e0VarH);
                String string9 = bundle3.getString(C0336s.f10052c0);
                String str3 = c0336s.f10101s;
                if (string9 == null) {
                    string9 = str3;
                }
                rVar.f10013d = string9;
                rVar.f10014e = bundle3.getInt(C0336s.f10053d0, c0336s.f10102t);
                rVar.f10015f = bundle3.getInt(C0336s.f10054e0, c0336s.f10103u);
                rVar.f10016g = bundle3.getInt(C0336s.f10055f0, c0336s.f10104v);
                rVar.f10017h = bundle3.getInt(C0336s.g0, c0336s.f10105w);
                String string10 = bundle3.getString(C0336s.f10056h0);
                String str4 = c0336s.f10107y;
                if (string10 == null) {
                    string10 = str4;
                }
                rVar.i = string10;
                P p5 = (P) bundle3.getParcelable(C0336s.f10057i0);
                P p6 = c0336s.f10108z;
                if (p5 == null) {
                    p5 = p6;
                }
                rVar.f10018j = p5;
                String string11 = bundle3.getString(C0336s.f10058j0);
                String str5 = c0336s.f10075A;
                if (string11 == null) {
                    string11 = str5;
                }
                rVar.f10019k = Q.n(string11);
                String string12 = bundle3.getString(C0336s.f10059k0);
                String str6 = c0336s.f10076B;
                if (string12 == null) {
                    string12 = str6;
                }
                rVar.f10020l = Q.n(string12);
                rVar.f10021m = bundle3.getInt(C0336s.f10060l0, c0336s.f10077C);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    byte[] byteArray = bundle3.getByteArray(C0336s.f10061m0 + "_" + Integer.toString(i8, 36));
                    if (byteArray == null) {
                        rVar.f10022n = arrayList;
                        rVar.f10023o = (C0332n) bundle3.getParcelable(C0336s.f10062n0);
                        rVar.f10024p = bundle3.getLong(C0336s.f10063o0, c0336s.f10080F);
                        rVar.q = bundle3.getInt(C0336s.f10064p0, c0336s.f10081G);
                        rVar.f10025r = bundle3.getInt(C0336s.f10065q0, c0336s.f10082H);
                        rVar.f10026s = bundle3.getFloat(C0336s.f10066r0, c0336s.f10083I);
                        rVar.f10027t = bundle3.getInt(C0336s.f10067s0, c0336s.f10084J);
                        rVar.f10028u = bundle3.getFloat(C0336s.f10068t0, c0336s.f10085K);
                        rVar.f10029v = bundle3.getByteArray(C0336s.f10069u0);
                        rVar.f10030w = bundle3.getInt(C0336s.f10070v0, c0336s.f10086M);
                        Bundle bundle5 = bundle3.getBundle(C0336s.f10071w0);
                        if (bundle5 != null) {
                            rVar.f10031x = new C0328j(bundle5.getInt(C0328j.f9846x, -1), bundle5.getInt(C0328j.f9847y, -1), bundle5.getInt(C0328j.f9848z, -1), bundle5.getInt(C0328j.f9843B, -1), bundle5.getInt(C0328j.f9844C, -1), bundle5.getByteArray(C0328j.f9842A));
                        }
                        rVar.f10032y = bundle3.getInt(C0336s.f10072x0, c0336s.f10088O);
                        rVar.f10033z = bundle3.getInt(C0336s.f10073y0, c0336s.f10089P);
                        rVar.f10002A = bundle3.getInt(C0336s.f10074z0, c0336s.f10090Q);
                        rVar.f10003B = bundle3.getInt(C0336s.f10042A0, c0336s.f10091R);
                        rVar.f10004C = bundle3.getInt(C0336s.f10043B0, c0336s.f10092S);
                        rVar.f10005D = bundle3.getInt(C0336s.f10044C0, c0336s.f10093T);
                        rVar.f10007F = bundle3.getInt(C0336s.f10046E0, c0336s.f10095V);
                        rVar.f10008G = bundle3.getInt(C0336s.f10047F0, c0336s.f10096W);
                        rVar.f10009H = bundle3.getInt(C0336s.f10045D0, c0336s.f10097X);
                        return new C0336s(rVar);
                    }
                    arrayList.add(byteArray);
                    i8++;
                }
                break;
            case 5:
                Bundle bundle6 = (Bundle) obj;
                Bundle bundle7 = bundle6.getBundle(m0.f9902r);
                bundle7.getClass();
                ArrayList parcelableArrayList2 = bundle7.getParcelableArrayList(l0.f9892u);
                if (parcelableArrayList2 == null) {
                    I i16 = K.q;
                    e0VarU = e0.f9335t;
                } else {
                    e0VarU = a.u(new E(i7), parcelableArrayList2);
                }
                l0 l0Var = new l0(bundle7.getString(l0.f9893v, HttpUrl.FRAGMENT_ENCODE_SET), (C0336s[]) e0VarU.toArray(new C0336s[0]));
                int[] intArray = bundle6.getIntArray(m0.f9903s);
                intArray.getClass();
                return new m0(l0Var, com.bumptech.glide.e.e(intArray));
            case 6:
                return ((r0) obj).d();
            case 7:
                Bundle bundle8 = (Bundle) obj;
                ?? charSequence = bundle8.getCharSequence(b.f10742G);
                int i17 = 1;
                if (charSequence != 0) {
                    ArrayList parcelableArrayList3 = bundle8.getParcelableArrayList(b.f10743H);
                    if (parcelableArrayList3 != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        int size = parcelableArrayList3.size();
                        int i18 = 0;
                        while (i18 < size) {
                            Object obj2 = parcelableArrayList3.get(i18);
                            i18++;
                            Bundle bundle9 = (Bundle) obj2;
                            int i19 = bundle9.getInt(d.f10780a);
                            int i20 = bundle9.getInt(d.f10781b);
                            int i21 = bundle9.getInt(d.f10782c);
                            int i22 = bundle9.getInt(d.f10783d, -1);
                            Bundle bundle10 = bundle9.getBundle(d.f10784e);
                            if (i22 == i17) {
                                bundle10.getClass();
                                String string13 = bundle10.getString(g.f10785c);
                                string13.getClass();
                                charSequence.setSpan(new g(string13, bundle10.getInt(g.f10786d)), i19, i20, i21);
                            } else if (i22 == 2) {
                                bundle10.getClass();
                                charSequence.setSpan(new h(bundle10.getInt(h.f10789d), bundle10.getInt(h.f10790e), bundle10.getInt(h.f10791f)), i19, i20, i21);
                            } else if (i22 == 3) {
                                charSequence.setSpan(new p078o0.e(), i19, i20, i21);
                            }
                            i17 = 1;
                        }
                    }
                    r17 = charSequence;
                } else {
                    r17 = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle8.getSerializable(b.f10744I);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle8.getSerializable(b.f10745J);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle8.getParcelable(b.f10746K);
                if (bitmap != null) {
                    bitmapDecodeByteArray = bitmap;
                } else {
                    byte[] byteArray2 = bundle8.getByteArray(b.L);
                    bitmapDecodeByteArray = byteArray2 != null ? BitmapFactory.decodeByteArray(byteArray2, 0, byteArray2.length) : null;
                }
                String str7 = b.f10747M;
                boolean zContainsKey = bundle8.containsKey(str7);
                int i23 = Target.SIZE_ORIGINAL;
                if (zContainsKey) {
                    String str8 = b.f10748N;
                    if (bundle8.containsKey(str8)) {
                        f6 = bundle8.getFloat(str7);
                        i = bundle8.getInt(str8);
                    } else {
                        f6 = -3.4028235E38f;
                        i = Integer.MIN_VALUE;
                    }
                } else {
                    f6 = -3.4028235E38f;
                    i = Integer.MIN_VALUE;
                }
                String str9 = b.f10749O;
                int i24 = bundle8.containsKey(str9) ? bundle8.getInt(str9) : Integer.MIN_VALUE;
                String str10 = b.f10750P;
                float f8 = bundle8.containsKey(str10) ? bundle8.getFloat(str10) : -3.4028235E38f;
                String str11 = b.f10751Q;
                int i25 = bundle8.containsKey(str11) ? bundle8.getInt(str11) : Integer.MIN_VALUE;
                String str12 = b.f10753S;
                if (bundle8.containsKey(str12)) {
                    String str13 = b.f10752R;
                    if (bundle8.containsKey(str13)) {
                        f7 = bundle8.getFloat(str12);
                        i5 = bundle8.getInt(str13);
                    } else {
                        f7 = -3.4028235E38f;
                        i5 = Integer.MIN_VALUE;
                    }
                } else {
                    f7 = -3.4028235E38f;
                    i5 = Integer.MIN_VALUE;
                }
                String str14 = b.f10754T;
                float f9 = bundle8.containsKey(str14) ? bundle8.getFloat(str14) : -3.4028235E38f;
                String str15 = b.f10755U;
                float f10 = bundle8.containsKey(str15) ? bundle8.getFloat(str15) : -3.4028235E38f;
                String str16 = b.f10756V;
                if (bundle8.containsKey(str16)) {
                    i6 = bundle8.getInt(str16);
                    z5 = true;
                } else {
                    i6 = -16777216;
                    z5 = false;
                }
                int i26 = i6;
                boolean z7 = !bundle8.getBoolean(b.f10757W, false) ? false : z5;
                String str17 = b.f10758X;
                if (bundle8.containsKey(str17)) {
                    i23 = bundle8.getInt(str17);
                }
                int i27 = i23;
                String str18 = b.f10759Y;
                return new b(r17, alignment2, alignment4, bitmapDecodeByteArray, f6, i, i24, f8, i25, i5, f7, f9, f10, z7, i26, i27, bundle8.containsKey(str18) ? bundle8.getFloat(str18) : 0.0f);
            case 8:
                long j5 = ((p074n1.a) obj).f10533b;
                if (j5 == -9223372036854775807L) {
                    j5 = 0;
                }
                return Long.valueOf(j5);
            default:
                return new p112u0.d((p084p0.r) obj);
        }
    }

    @Override // p084p0.j
    public void c(Object obj, C0334p c0334p) {
        ((Z) obj).A(new Y(c0334p));
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        switch (this.f9591p) {
            case 10:
                ((Z) obj).l(new C0429l(2, new B4.b("Player release timed out."), 1003));
                break;
            case 11:
            default:
                ((p112u0.i) obj).getClass();
                break;
            case 12:
                ((Z) obj).q();
                break;
            case 13:
                ((p112u0.i) obj).getClass();
                break;
            case 14:
                ((p112u0.i) obj).getClass();
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ((p112u0.i) obj).getClass();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((p112u0.i) obj).getClass();
                break;
            case 17:
                ((p112u0.i) obj).getClass();
                break;
            case 18:
                ((p112u0.i) obj).getClass();
                break;
            case 19:
                ((p112u0.i) obj).getClass();
                break;
            case 20:
                ((p112u0.i) obj).getClass();
                break;
            case 21:
                ((p112u0.i) obj).getClass();
                break;
            case 22:
                ((p112u0.i) obj).getClass();
                break;
            case 23:
                ((p112u0.i) obj).getClass();
                break;
            case 24:
                ((p112u0.i) obj).getClass();
                break;
            case 25:
                ((p112u0.i) obj).getClass();
                break;
            case 26:
                ((p112u0.i) obj).getClass();
                break;
            case 27:
                ((p112u0.i) obj).getClass();
                break;
            case 28:
                ((p112u0.i) obj).getClass();
                break;
        }
    }

    public /* synthetic */ E(D d6) {
        this.f9591p = 11;
    }
}
