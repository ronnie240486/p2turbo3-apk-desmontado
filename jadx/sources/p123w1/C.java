package p123w1;

import J0.C0054s;
import R0.H;
import R0.p;
import U1.l;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.recyclerview.widget.C0211e;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import p064l2.h;
import p065l3.I;
import p065l3.K;
import p080o2.f;
import p081o3.x;
import p081o3.z;
import p084p0.a;
import p084p0.m;
import p084p0.u;
import p084p0.w;
import p095r0.i;
import p114u2.B;
import p125w3.e;
import p132y0.C0474b;
import p132y0.C0475c;
import p132y0.HandlerC0473a;
import p132y0.t;
import t2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f12551p;
    public Object q;

    public /* synthetic */ C(Object obj, f fVar) {
        this.f12551p = obj;
        this.q = fVar;
    }

    public static B a(ImageDecoder.Source source, int i, int i5, h hVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new b(i, i5, hVar));
        if (m.p(drawableDecodeDrawable)) {
            return new B(2, m.f(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    @Override // p123w1.y
    public void b(u uVar, p pVar, F f6) {
    }

    public x c(byte[] bArr) {
        byte[] bArr2;
        e eVar = (e) this.q;
        if (eVar != null && (bArr2 = (byte[]) eVar.q) != null && Arrays.equals(bArr2, bArr)) {
            x xVar = (x) ((e) this.q).f12863s;
            a.n(xVar);
            return xVar;
        }
        i iVar = (i) this.f12551p;
        x xVarO = ((z) iVar.f11252a).o(new l(iVar, bArr));
        this.q = new e(bArr, xVarO);
        return xVarO;
    }

    public void d(Exception exc, boolean z5) {
        this.q = null;
        HashSet hashSet = (HashSet) this.f12551p;
        K kJ = K.j(hashSet);
        hashSet.clear();
        I iListIterator = kJ.listIterator(0);
        while (iListIterator.hasNext()) {
            C0475c c0475c = (C0475c) iListIterator.next();
            c0475c.getClass();
            c0475c.k(z5 ? 1 : 3, exc);
        }
    }

    @Override // p123w1.y
    public void e(p084p0.p pVar) {
        D d6 = (D) this.q;
        SparseArray sparseArray = d6.i;
        H h5 = (H) this.f12551p;
        if (pVar.v() == 0 && (pVar.v() & 128) != 0) {
            pVar.I(6);
            int iA = pVar.a() / 4;
            for (int i = 0; i < iA; i++) {
                pVar.f(h5.f3237d, 0, 4);
                h5.p(0);
                int i5 = h5.i(16);
                h5.s(3);
                if (i5 == 0) {
                    h5.s(13);
                } else {
                    int i6 = h5.i(13);
                    if (sparseArray.get(i6) == null) {
                        sparseArray.put(i6, new z(new C0211e(d6, i6)));
                        d6.f12565o++;
                    }
                }
            }
            if (d6.f12552a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    public void f(C0475c c0475c) {
        ((HashSet) this.f12551p).add(c0475c);
        if (((C0475c) this.q) != null) {
            return;
        }
        this.q = c0475c;
        t tVarN = c0475c.f13196b.n();
        c0475c.f13216x = tVarN;
        HandlerC0473a handlerC0473a = c0475c.f13210r;
        int i = w.f11021a;
        tVarN.getClass();
        handlerC0473a.getClass();
        handlerC0473a.obtainMessage(0, new C0474b(C0054s.f2004b.getAndIncrement(), true, SystemClock.elapsedRealtime(), tVarN)).sendToTarget();
    }

    public C(i iVar) {
        this.f12551p = iVar;
    }

    public C(D d6) {
        this.q = d6;
        this.f12551p = new H(4, new byte[4]);
    }

    public C() {
        this.f12551p = new HashSet();
    }
}
