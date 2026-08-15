package Y3;

import A0.s;
import A2.h;
import A2.l;
import B.k;
import C0.C0024b;
import C0.f;
import C0.i;
import C0.j;
import F0.C0027c;
import F0.F;
import F0.I;
import F0.t;
import F0.w;
import F0.x;
import J0.X;
import Q.InterfaceC0100t;
import Q.u0;
import Q.x0;
import R0.A;
import R0.m;
import R0.n;
import R0.p;
import R0.y;
import X.z;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.HandlerThread;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.AbstractC0139b0;
import androidx.lifecycle.AbstractC0200p;
import androidx.recyclerview.widget.N;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.q;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;
import p026e3.e;
import p065l3.E;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.Q;
import p068m0.S;
import p092q3.o;
import p095r0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class d implements s, p140z4.a, j, N0.s, p, K1.d, Q3.a, X.p, InterfaceC0100t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4464p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f4465r;

    public /* synthetic */ d(int i, char c6) {
        this.f4464p = i;
    }

    public static o H(o oVar, float f6, float f7) {
        float f8 = oVar.f11212a;
        float f9 = oVar.f11213b;
        return new o(f8 < f6 ? f8 - 1.0f : f8 + 1.0f, f9 < f7 ? f9 - 1.0f : f9 + 1.0f);
    }

    public static o Q(o oVar, o oVar2, int i) {
        float f6 = oVar2.f11212a;
        float f7 = oVar.f11212a;
        float f8 = i + 1;
        float f9 = oVar2.f11213b;
        float f10 = oVar.f11213b;
        return new o(f7 + ((f6 - f7) / f8), f10 + ((f9 - f10) / f8));
    }

    public n A(Object... objArr) {
        Constructor constructorF;
        synchronized (((AtomicBoolean) this.f4465r)) {
            try {
                if (!((AtomicBoolean) this.f4465r).get()) {
                    try {
                        constructorF = ((A0.a) this.q).f();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.f4465r).set(true);
                        constructorF = null;
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating extension", e6);
                    }
                }
                constructorF = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorF == null) {
            return null;
        }
        try {
            return (n) constructorF.newInstance(objArr);
        } catch (Exception e7) {
            throw new IllegalStateException("Unexpected error creating extractor", e7);
        }
    }

    public synchronized List B(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.q).contains(str)) {
                ((ArrayList) this.q).add(str);
            }
            arrayList = (List) ((HashMap) this.f4465r).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f4465r).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public q C(Context context, com.bumptech.glide.c cVar, AbstractC0200p abstractC0200p, AbstractC0139b0 abstractC0139b0, boolean z5) {
        G2.q.a();
        G2.q.a();
        HashMap map = (HashMap) this.q;
        q qVar = (q) map.get(abstractC0200p);
        if (qVar != null) {
            return qVar;
        }
        h hVar = new h(abstractC0200p);
        q qVarI = ((l) this.f4465r).i(cVar, hVar, new e(this, abstractC0139b0), context);
        map.put(abstractC0200p, qVarI);
        hVar.d(new A2.j(this, abstractC0200p));
        if (z5) {
            qVarI.onStart();
        }
        return qVarI;
    }

    public synchronized ArrayList D(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.q;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            List<C2.e> list = (List) ((HashMap) this.f4465r).get((String) obj);
            if (list != null) {
                for (C2.e eVar : list) {
                    if ((eVar.f878a.isAssignableFrom(cls) && cls2.isAssignableFrom(eVar.f879b)) && !arrayList.contains(eVar.f879b)) {
                        arrayList.add(eVar.f879b);
                    }
                }
            }
        }
        return arrayList;
    }

    public int E(int i) {
        return i - ((J3.c) this.q).f2073h;
    }

    public boolean F(o oVar) {
        float f6 = oVar.f11212a;
        if (f6 < 0.0f) {
            return false;
        }
        p125w3.b bVar = (p125w3.b) this.q;
        if (f6 > bVar.f12845p - 1) {
            return false;
        }
        float f7 = oVar.f11213b;
        return f7 > 0.0f && f7 <= ((float) (bVar.q - 1));
    }

    public boolean G() {
        return ((int[]) this.f4465r)[0] == 0;
    }

    public d I(int i) {
        int[] iArr = (int[]) this.f4465r;
        K3.a aVar = (K3.a) this.q;
        if (i == 0) {
            return aVar.f2166c;
        }
        if (i == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr2[i5] = aVar.c(iArr[i5], i);
        }
        return new d(aVar, iArr2);
    }

    public d J(d dVar) {
        K3.a aVar = (K3.a) this.q;
        if (!aVar.equals((K3.a) dVar.q)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (G() || dVar.G()) {
            return aVar.f2166c;
        }
        int[] iArr = (int[]) this.f4465r;
        int length = iArr.length;
        int[] iArr2 = (int[]) dVar.f4465r;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i5 = iArr[i];
            for (int i6 = 0; i6 < length2; i6++) {
                int i7 = i + i6;
                iArr3[i7] = aVar.a(iArr3[i7], aVar.c(i5, iArr2[i6]));
            }
        }
        return new d(aVar, iArr3);
    }

    public void K(d dVar) {
        F0.o oVar = (F0.o) this.f4465r;
        F fA = F.f1146c;
        String str = (String) ((I) dVar.f4465r).f1164a.get("range");
        if (str != null) {
            try {
                fA = F.a(str);
            } catch (S e6) {
                oVar.f1268p.y("SDP format error.", e6);
                return;
            }
        }
        Uri uri = oVar.f1274w;
        p019d2.e eVar = oVar.f1268p;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        int i5 = 0;
        while (true) {
            e0 e0Var = ((I) dVar.f4465r).f1165b;
            if (i >= e0Var.f9337s) {
                e0 e0VarH = K.h(i5, objArrCopyOf);
                if (e0VarH.isEmpty()) {
                    eVar.y("No playable track.", null);
                    return;
                }
                eVar.getClass();
                long j5 = fA.f1149b;
                t tVar = (t) eVar.q;
                for (int i6 = 0; i6 < e0VarH.f9337s; i6++) {
                    F0.s sVar = new F0.s(tVar, (x) e0VarH.get(i6), i6, tVar.f1307w);
                    tVar.f1304t.add(sVar);
                    sVar.f1285b.f(sVar.f1284a.f1281b, tVar.f1302r, 0);
                }
                w wVar = (w) tVar.f1306v.q;
                wVar.f1312A = p084p0.w.O(j5 - fA.f1148a);
                wVar.f1313B = !(j5 == -9223372036854775807L);
                wVar.f1314C = j5 == -9223372036854775807L;
                wVar.f1315D = false;
                wVar.x();
                oVar.f1264E = true;
                return;
            }
            C0027c c0027c = (C0027c) e0Var.get(i);
            String strP = com.bumptech.glide.d.P(c0027c.f1204j.f1193b);
            strP.getClass();
            switch (strP) {
                case "MPEG4-GENERIC":
                case "L8":
                case "AC3":
                case "AMR":
                case "L16":
                case "VP8":
                case "VP9":
                case "H264":
                case "H265":
                case "OPUS":
                case "PCMA":
                case "PCMU":
                case "MP4A-LATM":
                case "AMR-WB":
                case "MP4V-ES":
                case "H263-1998":
                case "H263-2000":
                    x xVar = new x((F0.p) dVar.q, c0027c, uri);
                    int i7 = i5 + 1;
                    if (objArrCopyOf.length < i7) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i7));
                    }
                    objArrCopyOf[i5] = xVar;
                    i5 = i7;
                    break;
            }
            i++;
        }
    }

    @Override // K1.d
    public void L(K1.c cVar) {
        Object[] objArr = (Object[]) this.f4465r;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                cVar.r(i);
            } else if (obj instanceof byte[]) {
                cVar.H(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                cVar.t(i, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                cVar.t(i, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                cVar.D(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                cVar.D(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                cVar.D(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                cVar.D(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                cVar.k(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                cVar.D(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public void M() {
        F0.o oVar = (F0.o) this.f4465r;
        p084p0.a.m(oVar.f1263D == 2);
        oVar.f1263D = 1;
        oVar.f1266G = false;
        long j5 = oVar.f1267H;
        if (j5 != -9223372036854775807L) {
            oVar.U(p084p0.w.c0(j5));
        }
    }

    public void N(N.h hVar) {
        N.n nVar = (N.n) this.f4465r;
        p019d2.d dVar = (p019d2.d) this.q;
        int i = hVar.f2400b;
        if (i != 0) {
            nVar.execute(new N.a(i, 0, dVar));
        } else {
            nVar.execute(new p081o3.t(dVar, 6, hVar.f2399a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7 A[Catch: IOException | XmlPullParserException -> 0x01fd, IOException | XmlPullParserException -> 0x01fd, TryCatch #0 {IOException | XmlPullParserException -> 0x01fd, blocks: (B:18:0x0056, B:91:0x01f7, B:91:0x01f7, B:26:0x0068, B:27:0x0076, B:29:0x007b, B:32:0x0085, B:40:0x009f, B:35:0x008e, B:38:0x0097, B:41:0x00ad, B:45:0x00bc, B:45:0x00bc, B:47:0x00c4, B:47:0x00c4, B:48:0x00ce, B:48:0x00ce, B:57:0x00f7, B:57:0x00f7, B:58:0x00fe, B:58:0x00fe, B:59:0x0116, B:59:0x0116, B:51:0x00d7, B:51:0x00d7, B:53:0x00df, B:53:0x00df, B:54:0x00ed, B:54:0x00ed, B:60:0x0117, B:60:0x0117, B:62:0x011f, B:62:0x011f, B:63:0x012d, B:63:0x012d, B:66:0x0137, B:66:0x0137, B:67:0x0142, B:67:0x0142, B:68:0x015a, B:68:0x015a, B:69:0x015b, B:69:0x015b, B:72:0x0165, B:72:0x0165, B:73:0x0170, B:73:0x0170, B:74:0x0188, B:74:0x0188, B:75:0x0189, B:75:0x0189, B:77:0x0191, B:77:0x0191, B:78:0x019a, B:78:0x019a, B:81:0x01a4, B:81:0x01a4, B:82:0x01ae, B:82:0x01ae, B:83:0x01c6, B:83:0x01c6, B:84:0x01c7, B:84:0x01c7, B:87:0x01d1, B:87:0x01d1, B:88:0x01db, B:88:0x01db, B:89:0x01f3, B:89:0x01f3, B:90:0x01f4, B:90:0x01f4), top: B:98:0x0056 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void O(Context context, XmlResourceParser xmlResourceParser) {
        B.p pVar = new B.p();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    k kVarD = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (kVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        kVarD.f561d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (kVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        kVarD.f560c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        kVarD = B.p.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (kVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        kVarD.f559b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (kVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        kVarD.f562e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        kVarD = B.p.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        kVarD.f561d.f590a = true;
                                    }
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        if (kVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        B.b.a(context, xmlResourceParser, kVarD.f563f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        kVarD = B.p.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        kVarD.f561d.f604h0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (kVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        B.b.a(context, xmlResourceParser, kVarD.f563f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        kVarD = B.p.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    }
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        pVar.f659c.put(Integer.valueOf(kVarD.f558a), kVarD);
                                        kVarD = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        pVar.f659c.put(Integer.valueOf(kVarD.f558a), kVarD);
                                        kVarD = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        pVar.f659c.put(Integer.valueOf(kVarD.f558a), kVarD);
                                        kVarD = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        ((SparseArray) this.f4465r).put(identifier, pVar);
                                        return;
                                    }
                                    break;
                                    break;
                                default:
                                    break;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException | XmlPullParserException unused) {
                }
                ((SparseArray) this.f4465r).put(identifier, pVar);
                return;
            }
        }
    }

    public void P(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((p106t.e) this.f4465r)) {
            ((p106t.e) this.f4465r).put(new G2.o(cls, cls2, cls3), list);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[RETURN] */
    public float R(int i, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 1;
        boolean z5 = Math.abs(i7 - i5) > Math.abs(i6 - i);
        if (z5) {
            i9 = i;
            i8 = i5;
            i11 = i6;
            i10 = i7;
        } else {
            i8 = i;
            i9 = i5;
            i10 = i6;
            i11 = i7;
        }
        int iAbs = Math.abs(i10 - i8);
        int iAbs2 = Math.abs(i11 - i9);
        int i14 = 2;
        int i15 = (-iAbs) / 2;
        int i16 = i8 < i10 ? 1 : -1;
        int i17 = i9 < i11 ? 1 : -1;
        int i18 = i10 + i16;
        int i19 = i8;
        int i20 = i9;
        int i21 = 0;
        while (i19 != i18) {
            boolean z6 = z5;
            if ((i21 == i13 ? i13 : 0) == ((p125w3.b) this.q).b(z5 ? i20 : i19, z5 ? i19 : i20)) {
                if (i21 == 2) {
                    return p061k4.a.k(i19, i20, i8, i9);
                }
                i21++;
            }
            i15 += iAbs2;
            if (i15 > 0) {
                if (i20 == i11) {
                    i12 = 2;
                    if (i21 == i12) {
                        return p061k4.a.k(i18, i11, i8, i9);
                    }
                    return Float.NaN;
                }
                i20 += i17;
                i15 -= iAbs;
            }
            i19 += i16;
            iAbs = iAbs;
            z5 = z6;
            i13 = 1;
            i14 = 2;
        }
        i12 = i14;
        if (i21 == i12) {
            return p061k4.a.k(i18, i11, i8, i9);
        }
        return Float.NaN;
    }

    public float S(int i, int i5, int i6, int i7) {
        float f6;
        float f7;
        p125w3.b bVar = (p125w3.b) this.q;
        float fR = R(i, i5, i6, i7);
        int i8 = i - (i6 - i);
        int i9 = 0;
        if (i8 < 0) {
            f6 = i / (i - i8);
            i8 = 0;
        } else {
            int i10 = bVar.f12845p;
            if (i8 >= i10) {
                float f8 = ((i10 - 1) - i) / (i8 - i);
                int i11 = i10 - 1;
                f6 = f8;
                i8 = i11;
            } else {
                f6 = 1.0f;
            }
        }
        float f9 = i5;
        int i12 = (int) (f9 - ((i7 - i5) * f6));
        if (i12 < 0) {
            f7 = f9 / (i5 - i12);
        } else {
            int i13 = bVar.q;
            if (i12 >= i13) {
                f7 = ((i13 - 1) - i5) / (i12 - i5);
                i9 = i13 - 1;
            } else {
                i9 = i12;
                f7 = 1.0f;
            }
        }
        return (R(i, i5, (int) (((i8 - i) * f7) + i), i9) + fR) - 1.0f;
    }

    public d T(d dVar) {
        if (!((K3.a) this.q).equals((K3.a) dVar.q)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (dVar.G()) {
            return this;
        }
        K3.a aVar = (K3.a) dVar.q;
        int[] iArr = (int[]) dVar.f4465r;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            int i5 = iArr[i];
            aVar.getClass();
            iArr2[i] = (929 - i5) % 929;
        }
        return k(new d(aVar, iArr2));
    }

    public R0.F U(int i) {
        int i5 = 0;
        while (true) {
            int[] iArr = (int[]) this.q;
            if (i5 >= iArr.length) {
                p084p0.a.r("Unmatched track of type: " + i);
                return new m();
            }
            if (i == iArr[i5]) {
                return ((X[]) this.f4465r)[i5];
            }
            i5++;
        }
    }

    public int V(o oVar, o oVar2) {
        int i = (int) oVar.f11212a;
        int i5 = (int) oVar.f11213b;
        int i6 = (int) oVar2.f11212a;
        p125w3.b bVar = (p125w3.b) this.q;
        int iMin = Math.min(bVar.q - 1, (int) oVar2.f11213b);
        int i7 = 0;
        boolean z5 = Math.abs(iMin - i5) > Math.abs(i6 - i);
        if (z5) {
            i = i5;
            i5 = i;
            i6 = iMin;
            iMin = i6;
        }
        int iAbs = Math.abs(i6 - i);
        int iAbs2 = Math.abs(iMin - i5);
        int i8 = (-iAbs) / 2;
        int i9 = i5 < iMin ? 1 : -1;
        int i10 = i >= i6 ? -1 : 1;
        boolean zB = bVar.b(z5 ? i5 : i, z5 ? i : i5);
        while (i != i6) {
            boolean zB2 = bVar.b(z5 ? i5 : i, z5 ? i : i5);
            if (zB2 != zB) {
                i7++;
                zB = zB2;
            }
            i8 += iAbs2;
            if (i8 > 0) {
                if (i5 == iMin) {
                    return i7;
                }
                i5 += i9;
                i8 -= iAbs;
            }
            i += i10;
        }
        return i7;
    }

    @Override // X.p
    public Object a() {
        return (z) this.q;
    }

    @Override // p140z4.a
    public int b() {
        return ((ViewPager2) this.f4465r).getCurrentItem();
    }

    @Override // p140z4.a
    public void c(int i) {
        ViewPager2 viewPager2 = (ViewPager2) this.f4465r;
        Object obj = viewPager2.f6160C.q;
        viewPager2.b(i);
    }

    @Override // p140z4.a
    public void d() {
        A4.c cVar = (A4.c) this.q;
        if (cVar != null) {
            ((ArrayList) ((ViewPager2) this.f4465r).f6168r.f446b).remove(cVar);
        }
    }

    @Override // X.p
    public boolean e(CharSequence charSequence, int i, int i5, X.w wVar) {
        if ((wVar.f4184c & 4) > 0) {
            return true;
        }
        if (((z) this.q) == null) {
            this.q = new z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((O0.a) this.f4465r).getClass();
        ((z) this.q).setSpan(new X.x(wVar), i, i5, 33);
        return true;
    }

    @Override // p140z4.a
    public void f(B.h hVar) {
        A4.c cVar = new A4.c(hVar);
        this.q = cVar;
        ((ArrayList) ((ViewPager2) this.f4465r).f6168r.f446b).add(cVar);
    }

    @Override // A0.s
    public N0.s g(A0.n nVar, A0.k kVar) {
        return new d(((s) this.q).g(nVar, kVar), 9, (List) this.f4465r);
    }

    @Override // p140z4.a
    public int getCount() {
        N adapter = ((ViewPager2) this.f4465r).getAdapter();
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    @Override // p140z4.a
    public boolean h() {
        ViewPager2 viewPager2 = (ViewPager2) this.f4465r;
        P4.e.f(viewPager2, "<this>");
        N adapter = viewPager2.getAdapter();
        return (adapter != null ? adapter.getItemCount() : 0) > 0;
    }

    @Override // N0.s
    public Object i(Uri uri, p095r0.k kVar) {
        E0.a aVar = (E0.a) ((N0.s) this.q).i(uri, kVar);
        List list = (List) this.f4465r;
        return (list == null || list.isEmpty()) ? aVar : (E0.a) aVar.a(list);
    }

    @Override // R0.p
    public void j() {
        t tVar = (t) this.f4465r;
        tVar.q.post(new F0.q(tVar, 0));
    }

    public d k(d dVar) {
        K3.a aVar = (K3.a) this.q;
        if (!aVar.equals((K3.a) dVar.q)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (G()) {
            return dVar;
        }
        if (dVar.G()) {
            return this;
        }
        int[] iArr = (int[]) this.f4465r;
        int[] iArr2 = (int[]) dVar.f4465r;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = aVar.a(iArr2[i - length], iArr[i]);
        }
        return new d(aVar, iArr3);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    @Override // Q.InterfaceC0100t
    public x0 l(View view, x0 x0Var) {
        boolean z5;
        H3.h hVar = (H3.h) this.q;
        P0.j jVar = (P0.j) this.f4465r;
        int i = jVar.f2614a;
        int i5 = jVar.f2615b;
        int i6 = jVar.f2616c;
        u0 u0Var = x0Var.f2959a;
        I.c cVarF = u0Var.f(519);
        I.c cVarF2 = u0Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) hVar.q;
        int i7 = cVarF.f1649b;
        int i8 = cVarF.f1650c;
        int i9 = cVarF.f1648a;
        bottomSheetBehavior.f6917w = i7;
        boolean zE = Y2.k.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z6 = bottomSheetBehavior.f6910o;
        if (z6) {
            int iA = x0Var.a();
            bottomSheetBehavior.f6916v = iA;
            paddingBottom = iA + i6;
        }
        if (bottomSheetBehavior.f6911p) {
            paddingLeft = (zE ? i5 : i) + i9;
        }
        if (bottomSheetBehavior.q) {
            if (!zE) {
                i = i5;
            }
            paddingRight = i + i8;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z7 = true;
        if (!bottomSheetBehavior.f6913s || marginLayoutParams.leftMargin == i9) {
            z5 = false;
        } else {
            marginLayoutParams.leftMargin = i9;
            z5 = true;
        }
        if (bottomSheetBehavior.f6914t && marginLayoutParams.rightMargin != i8) {
            marginLayoutParams.rightMargin = i8;
            z5 = true;
        }
        if (bottomSheetBehavior.f6915u) {
            int i10 = marginLayoutParams.topMargin;
            int i11 = cVarF.f1649b;
            if (i10 != i11) {
                marginLayoutParams.topMargin = i11;
            } else {
                z7 = z5;
            }
        } else {
            z7 = z5;
        }
        if (z7) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z8 = hVar.f1629p;
        if (z8) {
            bottomSheetBehavior.f6908m = cVarF2.f1651d;
        }
        if (!z6 && !z8) {
            return x0Var;
        }
        bottomSheetBehavior.I();
        return x0Var;
    }

    @Override // Q3.a
    public void n(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            ViewfinderView viewfinderView = ((DecoratedBarcodeView) this.f4465r).q;
            if (viewfinderView.f7232v.size() < 20) {
                viewfinderView.f7232v.add(oVar);
            }
        }
        ((Q3.a) this.q).n(list);
    }

    @Override // R0.p
    public void o(A a6) {
    }

    public float p(O3.c cVar, O3.c cVar2) {
        int i = (int) cVar.f11212a;
        int i5 = (int) cVar.f11213b;
        int i6 = (int) cVar2.f11212a;
        int i7 = (int) cVar2.f11213b;
        float fS = S(i, i5, i6, i7);
        float fS2 = S((int) cVar2.f11212a, i7, (int) cVar.f11212a, i5);
        if (Float.isNaN(fS)) {
            return fS2 / 7.0f;
        }
        return Float.isNaN(fS2) ? fS / 7.0f : (fS + fS2) / 14.0f;
    }

    @Override // A0.s
    public N0.s q() {
        return new d(((s) this.q).q(), 9, (List) this.f4465r);
    }

    @Override // C0.j
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C0.c m(i iVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        C0.l fVar;
        String str = iVar.f771a.f777a;
        C0.c cVar = null;
        try {
            p084p0.a.b("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                int i = 0;
                if (p084p0.w.f11021a < 34 ? false : Q.m(iVar.f773c.f10076B)) {
                    fVar = new p019d2.d(2, mediaCodecCreateByCodecName);
                    i = 4;
                } else {
                    fVar = new f(mediaCodecCreateByCodecName, (HandlerThread) ((C0024b) this.f4465r).get());
                }
                C0.c cVar2 = new C0.c(mediaCodecCreateByCodecName, (HandlerThread) ((C0024b) this.q).get(), fVar);
                try {
                    p084p0.a.t();
                    C0.c.b(cVar2, iVar.f772b, iVar.f774d, iVar.f775e, i);
                    return cVar2;
                } catch (Exception e6) {
                    e = e6;
                    cVar = cVar2;
                    if (cVar != null) {
                        cVar.a();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Exception e8) {
            e = e8;
            mediaCodecCreateByCodecName = null;
        }
    }

    public int s(int i) {
        K3.a aVar = (K3.a) this.q;
        int[] iArr = (int[]) this.f4465r;
        if (i == 0) {
            return x(0);
        }
        if (i == 1) {
            int iA = 0;
            for (int i5 : iArr) {
                iA = aVar.a(iA, i5);
            }
            return iA;
        }
        int iA2 = iArr[0];
        int length = iArr.length;
        for (int i6 = 1; i6 < length; i6++) {
            iA2 = aVar.a(aVar.c(i, iA2), iArr[i6]);
        }
        return iA2;
    }

    @Override // Q3.a
    public void t(Q3.b bVar) {
        ((Q3.a) this.q).t(bVar);
    }

    public String toString() {
        switch (this.f4464p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                Formatter formatter = new Formatter();
                try {
                    int i = 0;
                    for (J3.a aVar : (J3.a[]) this.f4465r) {
                        if (aVar == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i));
                            i++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i), Integer.valueOf(aVar.f2064f), Integer.valueOf(aVar.f2063e));
                            i++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            case 18:
                StringBuilder sb = new StringBuilder(y() * 8);
                for (int iY = y(); iY >= 0; iY--) {
                    int iX = x(iY);
                    if (iX != 0) {
                        if (iX < 0) {
                            sb.append(" - ");
                            iX = -iX;
                        } else if (sb.length() > 0) {
                            sb.append(" + ");
                        }
                        if (iY == 0 || iX != 1) {
                            sb.append(iX);
                        }
                        if (iY != 0) {
                            if (iY == 1) {
                                sb.append('x');
                            } else {
                                sb.append("x^");
                                sb.append(iY);
                            }
                        }
                    }
                }
                return sb.toString();
            case 21:
                return "Bounds{lower=" + ((I.c) this.q) + " upper=" + ((I.c) this.f4465r) + "}";
            default:
                return super.toString();
        }
    }

    public O3.a u(float f6, int i, int i5, float f7) throws p092q3.i {
        O3.a aVarB;
        O3.a aVarB2;
        int i6 = (int) (f7 * f6);
        int iMax = Math.max(0, i - i6);
        p125w3.b bVar = (p125w3.b) this.q;
        int iMin = Math.min(bVar.f12845p - 1, i + i6) - iMax;
        float f8 = 3.0f * f6;
        if (iMin < f8) {
            throw p092q3.i.a();
        }
        int iMax2 = Math.max(0, i5 - i6);
        int iMin2 = Math.min(bVar.q - 1, i5 + i6) - iMax2;
        if (iMin2 < f8) {
            throw p092q3.i.a();
        }
        p125w3.b bVar2 = (p125w3.b) this.q;
        O3.b bVar3 = new O3.b(bVar2, iMax, iMax2, iMin, iMin2, f6, (p092q3.p) this.f4465r);
        int i7 = bVar3.f2564e;
        int i8 = bVar3.f2562c;
        int i9 = i7 + i8;
        int i10 = bVar3.f2565f;
        int i11 = (i10 / 2) + bVar3.f2563d;
        int[] iArr = new int[3];
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = ((i12 & 1) == 0 ? (i12 + 1) / 2 : -((i12 + 1) / 2)) + i11;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i14 = i8;
            while (i14 < i9 && !bVar2.b(i14, i13)) {
                i14++;
            }
            int i15 = 0;
            while (i14 < i9) {
                if (!bVar2.b(i14, i13)) {
                    if (i15 == 1) {
                        i15++;
                    }
                    iArr[i15] = iArr[i15] + 1;
                } else if (i15 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i15 != 2) {
                    i15++;
                    iArr[i15] = iArr[i15] + 1;
                } else {
                    if (bVar3.a(iArr) && (aVarB2 = bVar3.b(i13, i14, iArr)) != null) {
                        return aVarB2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i15 = 1;
                }
                i14++;
            }
            if (bVar3.a(iArr) && (aVarB = bVar3.b(i13, i9, iArr)) != null) {
                return aVarB;
            }
        }
        ArrayList arrayList = bVar3.f2561b;
        if (arrayList.isEmpty()) {
            throw p092q3.i.a();
        }
        return (O3.a) arrayList.get(0);
    }

    @Override // K1.d
    public String v() {
        return (String) this.q;
    }

    public J3.a w(int i) {
        J3.a aVar;
        J3.a aVar2;
        J3.a[] aVarArr = (J3.a[]) this.f4465r;
        J3.a aVar3 = aVarArr[E(i)];
        if (aVar3 != null) {
            return aVar3;
        }
        for (int i5 = 1; i5 < 5; i5++) {
            int iE = E(i) - i5;
            if (iE >= 0 && (aVar2 = aVarArr[iE]) != null) {
                return aVar2;
            }
            int iE2 = E(i) + i5;
            if (iE2 < aVarArr.length && (aVar = aVarArr[iE2]) != null) {
                return aVar;
            }
        }
        return null;
    }

    public int x(int i) {
        int[] iArr = (int[]) this.f4465r;
        return iArr[(iArr.length - 1) - i];
    }

    public int y() {
        return ((int[]) this.f4465r).length - 1;
    }

    @Override // R0.p
    public R0.F z(int i, int i5) {
        return (X) this.q;
    }

    public /* synthetic */ d(Object obj, int i, Object obj2) {
        this.f4464p = i;
        this.q = obj;
        this.f4465r = obj2;
    }

    public /* synthetic */ d(Object obj, Object obj2, int i, boolean z5) {
        this.f4464p = i;
        this.f4465r = obj;
        this.q = obj2;
    }

    public d(byte b6, int i) {
        this.f4464p = i;
        switch (i) {
            case 8:
                this.q = new ArrayList();
                this.f4465r = new HashMap();
                break;
            default:
                this.q = new AtomicReference();
                this.f4465r = new p106t.e(0);
                break;
        }
    }

    public d(l lVar) {
        this.f4464p = 2;
        this.q = new HashMap();
        this.f4465r = lVar;
    }

    public d(AppDatabase appDatabase) {
        this.f4464p = 0;
        this.q = appDatabase;
        this.f4465r = new c(appDatabase);
    }

    public d(K3.a aVar, int[] iArr) {
        this.f4464p = 18;
        if (iArr.length != 0) {
            this.q = aVar;
            int length = iArr.length;
            int i = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.f4465r = new int[]{0};
                    return;
                }
                int i5 = length - i;
                int[] iArr2 = new int[i5];
                this.f4465r = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i5);
                return;
            }
            this.f4465r = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public d(String str, Object[] objArr) {
        this.f4464p = 17;
        P4.e.f(str, "query");
        this.q = str;
        this.f4465r = objArr;
    }

    public d(J3.c cVar) {
        this.f4464p = 15;
        this.q = new J3.c(cVar);
        this.f4465r = new J3.a[(cVar.i - cVar.f2073h) + 1];
    }

    public d(p125w3.b bVar, int i) {
        this.f4464p = i;
        switch (i) {
            case 20:
                this.q = bVar;
                break;
            default:
                this.q = bVar;
                this.f4465r = new y(bVar);
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String str) {
        this(str, (Object[]) null);
        this.f4464p = 17;
        P4.e.f(str, "query");
    }

    public d(ViewPager2 viewPager2) {
        this.f4464p = 3;
        this.f4465r = viewPager2;
    }

    public d(int i) {
        this.f4464p = 6;
        C0024b c0024b = new C0024b(i, 0);
        C0024b c0024b2 = new C0024b(i, 1);
        this.q = c0024b;
        this.f4465r = c0024b2;
    }

    public d(g gVar) {
        this.f4464p = 14;
        this.q = gVar;
        this.f4465r = new p019d2.b(12);
    }

    public d(ArrayList arrayList, ArrayList arrayList2) {
        this.f4464p = 13;
        int size = arrayList.size();
        this.q = new int[size];
        this.f4465r = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.q)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.f4465r)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public d(int i, int i5) {
        this.f4464p = 13;
        this.q = new int[]{i, i5};
        this.f4465r = new float[]{0.0f, 1.0f};
    }

    public d(int i, int i5, int i6) {
        this.f4464p = 13;
        this.q = new int[]{i, i5, i6};
        this.f4465r = new float[]{0.0f, 0.5f, 1.0f};
    }

    public d(EditText editText) {
        this.f4464p = 28;
        this.q = editText;
        Z.i iVar = new Z.i(editText);
        this.f4465r = iVar;
        editText.addTextChangedListener(iVar);
        if (Z.a.f4470b == null) {
            synchronized (Z.a.f4469a) {
                try {
                    if (Z.a.f4470b == null) {
                        Z.a aVar = new Z.a();
                        try {
                            Z.a.f4471c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, Z.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        Z.a.f4470b = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(Z.a.f4470b);
    }

    public d(F0.o oVar) {
        this.f4464p = 10;
        this.f4465r = oVar;
        this.q = p084p0.w.m(null);
    }

    public d(A0.a aVar) {
        this.f4464p = 23;
        this.q = aVar;
        this.f4465r = new AtomicBoolean(false);
    }
}
