package p125w3;

import A2.s;
import B.g;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import p064l2.h;
import p065l3.O;
import p065l3.Q;
import p065l3.s0;
import p068m0.AbstractC0327i;
import p068m0.B;
import p068m0.K;
import p075n2.A;
import p081o3.x;
import p084p0.w;
import p095r0.o;
import p114u2.C0446d;
import p131y.d;
import p132y0.f;
import p132y0.n;
import p133y2.b;
import z2.a;
import z2.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12861p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f12862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f12863s;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i) {
        this.f12861p = i;
        this.q = obj;
        this.f12862r = obj2;
        this.f12863s = obj3;
    }

    public static f e(B b6) {
        o oVar = new o();
        oVar.f11286r = null;
        Uri uri = b6.q;
        s sVar = new s(uri == null ? null : uri.toString(), b6.f9573u, oVar);
        O o5 = b6.f9570r;
        Q qB = o5.f9299p;
        if (qB == null) {
            qB = o5.b();
            o5.f9299p = qB;
        }
        s0 it = qB.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (((HashMap) sVar.f408s)) {
                ((HashMap) sVar.f408s).put(str, str2);
            }
        }
        HashMap map = new HashMap();
        UUID uuid = AbstractC0327i.f9833a;
        p026e3.e eVar = new p026e3.e(28);
        UUID uuid2 = b6.f9569p;
        uuid2.getClass();
        boolean z5 = b6.f9571s;
        boolean z6 = b6.f9572t;
        int[] iArrM = com.bumptech.glide.e.M(b6.f9574v);
        for (int i : iArrM) {
            boolean z7 = true;
            if (i != 2 && i != 1) {
                z7 = false;
            }
            p084p0.a.g(z7);
        }
        f fVar = new f(uuid2, sVar, map, z5, (int[]) iArrM.clone(), z6, eVar);
        byte[] bArr = b6.f9575w;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        p084p0.a.m(fVar.f13220A.isEmpty());
        fVar.f13229J = bArrCopyOf;
        return fVar;
    }

    public void a(char c6) {
        ((StringBuilder) this.q).append((char) (c6 & 255));
    }

    public void b(int i) throws p092q3.e {
        f();
        c cVarA = c.a(i);
        if (cVarA == null) {
            throw p092q3.e.a();
        }
        this.f12863s = Charset.forName(cVarA.name());
    }

    public String c(String str, long j5, int i, long j6) {
        ArrayList arrayList = (ArrayList) this.q;
        ArrayList arrayList2 = (ArrayList) this.f12863s;
        ArrayList arrayList3 = (ArrayList) this.f12862r;
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < arrayList3.size(); i5++) {
            sb.append((String) arrayList.get(i5));
            if (((Integer) arrayList3.get(i5)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList3.get(i5)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i5), Long.valueOf(j5)));
            } else if (((Integer) arrayList3.get(i5)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i5), Integer.valueOf(i)));
            } else if (((Integer) arrayList3.get(i5)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i5), Long.valueOf(j6)));
            }
        }
        sb.append((String) arrayList.get(arrayList3.size()));
        return sb.toString();
    }

    @Override // z2.a
    public A d(A a6, h hVar) {
        Drawable drawable = (Drawable) a6.get();
        if (drawable instanceof BitmapDrawable) {
            return ((A3.e) this.f12862r).d(C0446d.b(((BitmapDrawable) drawable).getBitmap(), (p080o2.a) this.q), hVar);
        }
        if (drawable instanceof b) {
            return ((c) this.f12863s).d(a6, hVar);
        }
        return null;
    }

    public void f() {
        Charset charset = (Charset) this.f12863s;
        Charset charset2 = StandardCharsets.ISO_8859_1;
        if (charset.equals(charset2)) {
            if (((StringBuilder) this.q).length() > 0) {
                StringBuilder sb = (StringBuilder) this.f12862r;
                if (sb == null) {
                    this.f12862r = (StringBuilder) this.q;
                    this.q = new StringBuilder();
                    return;
                } else {
                    sb.append((CharSequence) this.q);
                    this.q = new StringBuilder();
                    return;
                }
            }
            return;
        }
        if (((StringBuilder) this.q).length() > 0) {
            byte[] bytes = ((StringBuilder) this.q).toString().getBytes(charset2);
            this.q = new StringBuilder();
            StringBuilder sb2 = (StringBuilder) this.f12862r;
            if (sb2 == null) {
                this.f12862r = new StringBuilder(new String(bytes, (Charset) this.f12863s));
            } else {
                sb2.append(new String(bytes, (Charset) this.f12863s));
            }
        }
    }

    public n g(K k5) {
        f fVar;
        k5.q.getClass();
        B b6 = k5.q.f9601r;
        if (b6 == null || w.f11021a < 18) {
            return n.f13250n;
        }
        synchronized (this.q) {
            try {
                if (!b6.equals((B) this.f12862r)) {
                    this.f12862r = b6;
                    this.f12863s = e(b6);
                }
                fVar = (f) this.f12863s;
                fVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public boolean h(int i, g gVar, d dVar) {
        p136z.b bVar = (p136z.b) this.f12862r;
        int[] iArr = dVar.f13096p0;
        int[] iArr2 = dVar.f13099t;
        bVar.f13441a = iArr[0];
        bVar.f13442b = iArr[1];
        bVar.f13443c = dVar.q();
        bVar.f13444d = dVar.k();
        bVar.i = false;
        bVar.f13449j = i;
        boolean z5 = bVar.f13441a == 3;
        boolean z6 = bVar.f13442b == 3;
        boolean z7 = z5 && dVar.f13063W > 0.0f;
        boolean z8 = z6 && dVar.f13063W > 0.0f;
        if (z7 && iArr2[0] == 4) {
            bVar.f13441a = 1;
        }
        if (z8 && iArr2[1] == 4) {
            bVar.f13442b = 1;
        }
        gVar.b(dVar, bVar);
        dVar.O(bVar.f13445e);
        dVar.L(bVar.f13446f);
        dVar.f13046E = bVar.f13448h;
        dVar.I(bVar.f13447g);
        bVar.f13449j = 0;
        return bVar.i;
    }

    public void i(p131y.e eVar, int i, int i5, int i6) {
        eVar.getClass();
        int i7 = eVar.f13070b0;
        int i8 = eVar.f13072c0;
        eVar.f13070b0 = 0;
        eVar.f13072c0 = 0;
        eVar.O(i5);
        eVar.L(i6);
        if (i7 < 0) {
            eVar.f13070b0 = 0;
        } else {
            eVar.f13070b0 = i7;
        }
        if (i8 < 0) {
            eVar.f13072c0 = 0;
        } else {
            eVar.f13072c0 = i8;
        }
        p131y.e eVar2 = (p131y.e) this.f12863s;
        eVar2.f13121t0 = i;
        eVar2.U();
    }

    public void j(p131y.e eVar) {
        ArrayList arrayList = (ArrayList) this.q;
        arrayList.clear();
        int size = eVar.f13118q0.size();
        for (int i = 0; i < size; i++) {
            d dVar = (d) eVar.f13118q0.get(i);
            int[] iArr = dVar.f13096p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f13120s0.f13453b = true;
    }

    public String toString() {
        switch (this.f12861p) {
            case 0:
                f();
                StringBuilder sb = (StringBuilder) this.f12862r;
                return sb == null ? HttpUrl.FRAGMENT_ENCODE_SET : sb.toString();
            default:
                return super.toString();
        }
    }

    public e(byte b6, int i) {
        this.f12861p = i;
        switch (i) {
            case 2:
                this.q = new Object();
                break;
            default:
                this.f12863s = StandardCharsets.ISO_8859_1;
                this.q = new StringBuilder();
                break;
        }
    }

    public e(int i) {
        this.f12861p = 0;
        this.f12863s = StandardCharsets.ISO_8859_1;
        this.q = new StringBuilder(i);
    }

    public e(p131y.e eVar) {
        this.f12861p = 3;
        this.q = new ArrayList();
        this.f12862r = new p136z.b();
        this.f12863s = eVar;
    }

    public e(byte[] bArr, x xVar) {
        this.f12861p = 4;
        this.q = bArr;
        this.f12862r = null;
        this.f12863s = xVar;
    }

    public e(Uri uri, x xVar) {
        this.f12861p = 4;
        this.q = null;
        this.f12862r = uri;
        this.f12863s = xVar;
    }
}
