package F0;

import J0.C0054s;
import R0.AbstractC0108b;
import R0.C0114h;
import R0.InterfaceC0115i;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParserException;
import p065l3.M;
import p065l3.N;
import p065l3.O;
import p065l3.j0;
import p068m0.C0336s;
import p068m0.S;
import p138z1.C0495o;
import p138z1.C0504y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class n implements InterfaceC0115i, p081o3.s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1258p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1259r;

    public /* synthetic */ n(Object obj, int i, Serializable serializable) {
        this.q = obj;
        this.f1258p = i;
        this.f1259r = serializable;
    }

    public static n b(Resources resources, int i, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f6;
        float f7;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = H.c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new n(obj, colorStateListB.getDefaultColor(), colorStateListB);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayG = H.b.g(resources, theme, attributeSetAsAttributeSet, E.a.f1037e);
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayG.getFloat(8, 0.0f) : 0.0f;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayG.getFloat(9, 0.0f) : 0.0f;
        float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayG.getFloat(10, 0.0f) : 0.0f;
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayG.getFloat(11, 0.0f) : 0.0f;
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayG.getFloat(3, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayG.getFloat(4, 0.0f) : 0.0f;
        int i5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayG.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayG.getColor(0, 0) : 0;
        boolean z5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayG.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayG.getColor(1, 0) : 0;
        int i6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayG.getInt(6, 0) : 0;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayG.getFloat(5, 0.0f) : 0.0f;
        typedArrayG.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f15 = f14;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f6 = f10;
            if (next2 == 1) {
                f7 = f11;
                break;
            }
            int depth2 = xml.getDepth();
            f7 = f11;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayG2 = H.b.g(resources, theme, attributeSetAsAttributeSet, E.a.f1038f);
                boolean zHasValue = typedArrayG2.hasValue(0);
                boolean zHasValue2 = typedArrayG2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayG2.getColor(0, 0);
                float f16 = typedArrayG2.getFloat(1, 0.0f);
                typedArrayG2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f16));
            }
            f10 = f6;
            f11 = f7;
        }
        Y3.d dVar = arrayList2.size() > 0 ? new Y3.d(arrayList2, arrayList) : null;
        if (dVar == null) {
            dVar = z5 ? new Y3.d(color, color2, color3) : new Y3.d(color, color3);
        }
        if (i5 != 1) {
            if (i5 != 2) {
                int[] iArr = (int[]) dVar.q;
                float[] fArr = (float[]) dVar.f4465r;
                if (i6 != 1) {
                    tileMode2 = i6 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f8, f9, f6, f7, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f12, f13, (int[]) dVar.q, (float[]) dVar.f4465r);
            }
        } else {
            if (f15 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) dVar.q;
            float[] fArr2 = (float[]) dVar.f4465r;
            if (i6 != 1) {
                tileMode = i6 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f12, f13, f15, iArr2, fArr2, tileMode);
        }
        return new n(radialGradient, 0, (Object) null);
    }

    public void A(E e6) {
        String strB = e6.f1144c.b("CSeq");
        strB.getClass();
        int i = Integer.parseInt(strB);
        o oVar = (o) this.f1259r;
        SparseArray sparseArray = oVar.f1272u;
        p084p0.a.m(sparseArray.get(i) == null);
        sparseArray.append(i, e6);
        oVar.f1275x.v(D.g(e6));
        this.q = e6;
    }

    public void B(int i) {
        synchronized (this.q) {
            try {
                if (((p106t.e) this.f1259r).remove(Integer.valueOf(i)) != null) {
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List C(CharSequence charSequence) {
        charSequence.getClass();
        p026e3.f fVar = (p026e3.f) this.f1259r;
        fVar.getClass();
        p060k3.i iVar = new p060k3.i(fVar, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (iVar.hasNext()) {
            arrayList.add((String) iVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void D(G0.g gVar) {
        J0.A a6 = (J0.A) this.q;
        a6.getClass();
        for (J0.F f6 : (CopyOnWriteArrayList) this.f1259r) {
            p084p0.w.S(f6.f1762a, new J0.E(this, f6.f1763b, a6, gVar, 0));
        }
    }

    public O a() {
        N n5 = (N) this.f1259r;
        if (n5 != null) {
            throw n5.a();
        }
        j0 j0VarG = j0.g(this.f1258p, (Object[]) this.q, this);
        N n6 = (N) this.f1259r;
        if (n6 == null) {
            return j0VarG;
        }
        throw n6.a();
    }

    public void c(int i, C0336s c0336s, int i5, Object obj, long j5) {
        d(new G0.g(1, i, c0336s, i5, obj, p084p0.w.c0(j5), -9223372036854775807L));
    }

    public void d(G0.g gVar) {
        for (J0.F f6 : (CopyOnWriteArrayList) this.f1259r) {
            p084p0.w.S(f6.f1762a, new RunnableC0029e(this, f6.f1763b, gVar, 1));
        }
    }

    public long e(R0.o oVar) {
        int iK;
        R0.r rVar = (R0.r) this.f1259r;
        R0.t tVar = (R0.t) this.q;
        while (oVar.y() < oVar.getLength() - 6) {
            int i = this.f1258p;
            long jY = oVar.y();
            byte[] bArr = new byte[2];
            int i5 = 0;
            boolean zD = false;
            oVar.C(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                oVar.p();
                oVar.D((int) (jY - oVar.getPosition()));
            } else {
                p084p0.p pVar = new p084p0.p(16);
                System.arraycopy(bArr, 0, pVar.f11007a, 0, 2);
                byte[] bArr2 = pVar.f11007a;
                while (i5 < 14 && (iK = oVar.k(bArr2, 2 + i5, 14 - i5)) != -1) {
                    i5 += iK;
                }
                pVar.G(i5);
                oVar.p();
                oVar.D((int) (jY - oVar.getPosition()));
                zD = AbstractC0108b.d(pVar, tVar, i, rVar);
            }
            if (zD) {
                break;
            }
            oVar.D(1);
        }
        if (oVar.y() < oVar.getLength() - 6) {
            return rVar.f3322a;
        }
        oVar.D((int) (oVar.getLength() - oVar.y()));
        return tVar.f3334j;
    }

    public Object f(int i) {
        SparseArray sparseArray = (SparseArray) this.q;
        if (this.f1258p == -1) {
            this.f1258p = 0;
        }
        while (true) {
            int i5 = this.f1258p;
            if (i5 <= 0 || i >= sparseArray.keyAt(i5)) {
                break;
            }
            this.f1258p--;
        }
        while (this.f1258p < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.f1258p + 1)) {
            this.f1258p++;
        }
        return sparseArray.valueAt(this.f1258p);
    }

    public E g(int i, String str, Map map, Uri uri) {
        o oVar = (o) this.f1259r;
        String str2 = oVar.f1269r;
        int i5 = this.f1258p;
        this.f1258p = i5 + 1;
        p019d2.d dVar = new p019d2.d(str2, i5, str);
        if (oVar.f1262C != null) {
            p084p0.a.n(oVar.f1276y);
            try {
                dVar.m("Authorization", oVar.f1262C.e(oVar.f1276y, uri, i));
            } catch (S e6) {
                o.o(oVar, new A0.u(e6));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            dVar.m((String) entry.getKey(), (String) entry.getValue());
        }
        return new E(uri, i, new p(dVar), HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // p081o3.s
    public void h(Throwable th) {
    }

    public boolean i() {
        ColorStateList colorStateList;
        return ((Shader) this.q) == null && (colorStateList = (ColorStateList) this.f1259r) != null && colorStateList.isStateful();
    }

    public void j(C0054s c0054s, int i, int i5, C0336s c0336s, int i6, Object obj, long j5, long j6) {
        l(c0054s, new G0.g(i, i5, c0336s, i6, obj, p084p0.w.c0(j5), p084p0.w.c0(j6)));
    }

    @Override // p081o3.s
    public void k(Object obj) {
        C0504y c0504y = ((p138z1.K) this.f1259r).f13681g;
        p084p0.w.S(c0504y.f13930k, new p044h4.r(c0504y, (C0495o) this.q, new F1.a(this, this.f1258p, (List) obj, 7)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [J0.G, java.lang.Object] */
    public void l(C0054s c0054s, G0.g gVar) {
        for (J0.F f6 : (CopyOnWriteArrayList) this.f1259r) {
            p084p0.w.S(f6.f1762a, new J0.C(this, f6.f1763b, c0054s, gVar, 2));
        }
    }

    public void m(C0054s c0054s, int i) {
        n(c0054s, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public void n(C0054s c0054s, int i, int i5, C0336s c0336s, int i6, Object obj, long j5, long j6) {
        o(c0054s, new G0.g(i, i5, c0336s, i6, obj, p084p0.w.c0(j5), p084p0.w.c0(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [J0.G, java.lang.Object] */
    public void o(C0054s c0054s, G0.g gVar) {
        for (J0.F f6 : (CopyOnWriteArrayList) this.f1259r) {
            p084p0.w.S(f6.f1762a, new J0.C(this, f6.f1763b, c0054s, gVar, 1));
        }
    }

    public void p(C0054s c0054s, int i, int i5, C0336s c0336s, int i6, Object obj, long j5, long j6, IOException iOException, boolean z5) {
        t(c0054s, new G0.g(i, i5, c0336s, i6, obj, p084p0.w.c0(j5), p084p0.w.c0(j6)), iOException, z5);
    }

    @Override // R0.InterfaceC0115i
    public C0114h q(R0.o oVar, long j5) {
        long position = oVar.getPosition();
        long jE = e(oVar);
        long jY = oVar.y();
        oVar.D(Math.max(6, ((R0.t) this.q).f3328c));
        long jE2 = e(oVar);
        long jY2 = oVar.y();
        if (jE > j5 || jE2 <= j5) {
            return jE2 <= j5 ? new C0114h(-2, jE2, jY2) : new C0114h(-1, jE, position);
        }
        return new C0114h(0, -9223372036854775807L, jY);
    }

    public void r(C0054s c0054s, int i, IOException iOException, boolean z5) {
        p(c0054s, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z5);
    }

    @Override // R0.InterfaceC0115i
    public /* synthetic */ void s() {
    }

    public void t(C0054s c0054s, G0.g gVar, IOException iOException, boolean z5) {
        for (J0.F f6 : (CopyOnWriteArrayList) this.f1259r) {
            p084p0.w.S(f6.f1762a, new J0.D(this, f6.f1763b, c0054s, gVar, iOException, z5, 0));
        }
    }

    public void u(C0054s c0054s, int i, int i5, C0336s c0336s, int i6, Object obj, long j5, long j6) {
        v(c0054s, new G0.g(i, i5, c0336s, i6, obj, p084p0.w.c0(j5), p084p0.w.c0(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [J0.G, java.lang.Object] */
    public void v(C0054s c0054s, G0.g gVar) {
        for (J0.F f6 : (CopyOnWriteArrayList) this.f1259r) {
            p084p0.w.S(f6.f1762a, new J0.C(this, f6.f1763b, c0054s, gVar, 0));
        }
    }

    public int w() {
        int i;
        synchronized (this.q) {
            i = this.f1258p;
            this.f1258p = i + 1;
        }
        return i;
    }

    public n x(Object obj, Object obj2) {
        int i = (this.f1258p + 1) * 2;
        Object[] objArr = (Object[]) this.q;
        if (i > objArr.length) {
            this.q = Arrays.copyOf(objArr, p065l3.E.d(objArr.length, i));
        }
        p065l3.r.d(obj, obj2);
        Object[] objArr2 = (Object[]) this.q;
        int i5 = this.f1258p;
        int i6 = i5 * 2;
        objArr2[i6] = obj;
        objArr2[i6 + 1] = obj2;
        this.f1258p = i5 + 1;
        return this;
    }

    public void y() {
        ArrayList arrayList;
        synchronized (this.q) {
            arrayList = new ArrayList(((p106t.e) this.f1259r).values());
            ((p106t.e) this.f1259r).clear();
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw p075n2.i.c(it);
        }
    }

    public void z() {
        p084p0.a.n((E) this.q);
        M m5 = ((E) this.q).f1144c.f1278a;
        HashMap map = new HashMap();
        for (String str : m5.f9295s.keySet()) {
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) p065l3.r.l(m5.d(str)));
            }
        }
        E e6 = (E) this.q;
        A(g(e6.f1143b, ((o) this.f1259r).f1277z, map, e6.f1142a));
    }

    public /* synthetic */ n(Object obj, int i, Object obj2) {
        this.q = obj;
        this.f1259r = obj2;
        this.f1258p = i;
    }

    public n(p095r0.g gVar) {
        this.f1259r = K0.d.f2093y;
        this.q = gVar;
        this.f1258p = 1;
    }

    public n(p026e3.f fVar) {
        this.f1259r = fVar;
        this.q = p060k3.c.f9143p;
        this.f1258p = Integer.MAX_VALUE;
    }

    public n(CopyOnWriteArrayList copyOnWriteArrayList, int i, J0.A a6) {
        this.f1259r = copyOnWriteArrayList;
        this.f1258p = i;
        this.q = a6;
    }

    public n(int i) {
        this.q = new Object[i * 2];
        this.f1258p = 0;
    }
}
