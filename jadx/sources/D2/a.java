package D2;

import G2.q;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.k;
import okhttp3.internal.http2.Http2;
import p075n2.l;
import p114u2.AbstractC0447e;
import p114u2.C0450h;
import p114u2.C0451i;
import p114u2.n;
import p114u2.s;
import p114u2.u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f941C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f942D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f944F;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f945p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f947s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f948t;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f953y;
    public l q = l.f10651e;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f946r = k.f6761r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f949u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f950v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f951w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p064l2.e f952x = F2.a.f1361b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p064l2.h f954z = new p064l2.h();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public G2.d f939A = new G2.d(0);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Class f940B = Object.class;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f943E = true;

    public static boolean k(int i, int i5) {
        return (i & i5) != 0;
    }

    public a A(C0450h c0450h) {
        return y(c0450h, true);
    }

    public a B() {
        if (this.f942D) {
            return clone().B();
        }
        this.f944F = true;
        this.f945p |= 1048576;
        t();
        return this;
    }

    public a a(a aVar) {
        if (this.f942D) {
            return clone().a(aVar);
        }
        int i = aVar.f945p;
        if (k(aVar.f945p, 1048576)) {
            this.f944F = aVar.f944F;
        }
        if (k(aVar.f945p, 4)) {
            this.q = aVar.q;
        }
        if (k(aVar.f945p, 8)) {
            this.f946r = aVar.f946r;
        }
        if (k(aVar.f945p, 16)) {
            this.f947s = 0;
            this.f945p &= -33;
        }
        if (k(aVar.f945p, 32)) {
            this.f947s = aVar.f947s;
            this.f945p &= -17;
        }
        if (k(aVar.f945p, 64)) {
            this.f948t = 0;
            this.f945p &= -129;
        }
        if (k(aVar.f945p, 128)) {
            this.f948t = aVar.f948t;
            this.f945p &= -65;
        }
        if (k(aVar.f945p, 256)) {
            this.f949u = aVar.f949u;
        }
        if (k(aVar.f945p, 512)) {
            this.f951w = aVar.f951w;
            this.f950v = aVar.f950v;
        }
        if (k(aVar.f945p, 1024)) {
            this.f952x = aVar.f952x;
        }
        if (k(aVar.f945p, 4096)) {
            this.f940B = aVar.f940B;
        }
        if (k(aVar.f945p, 8192)) {
            this.f945p &= -16385;
        }
        if (k(aVar.f945p, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f945p &= -8193;
        }
        if (k(aVar.f945p, 131072)) {
            this.f953y = aVar.f953y;
        }
        if (k(aVar.f945p, 2048)) {
            this.f939A.putAll(aVar.f939A);
            this.f943E = aVar.f943E;
        }
        this.f945p |= aVar.f945p;
        this.f954z.f9280b.g(aVar.f954z.f9280b);
        t();
        return this;
    }

    public a b() {
        if (this.f941C && !this.f942D) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f942D = true;
        return l();
    }

    public a c() {
        n nVar = n.f12062b;
        return z(new C0450h());
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            p064l2.h hVar = new p064l2.h();
            aVar.f954z = hVar;
            hVar.f9280b.g(this.f954z.f9280b);
            G2.d dVar = new G2.d(0);
            aVar.f939A = dVar;
            dVar.putAll(this.f939A);
            aVar.f941C = false;
            aVar.f942D = false;
            return aVar;
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    public a e(Class cls) {
        if (this.f942D) {
            return clone().e(cls);
        }
        this.f940B = cls;
        this.f945p |= 4096;
        t();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return j((a) obj);
        }
        return false;
    }

    public a f(l lVar) {
        if (this.f942D) {
            return clone().f(lVar);
        }
        this.q = lVar;
        this.f945p |= 4;
        t();
        return this;
    }

    public a g() {
        return u(p133y2.g.f13301b, Boolean.TRUE);
    }

    public a h(n nVar) {
        return u(n.f12067g, nVar);
    }

    public int hashCode() {
        char[] cArr = q.f1494a;
        return q.h(q.h(q.h(q.h(q.h(q.h(q.h(q.g(0, q.g(0, q.g(1, q.g(this.f953y ? 1 : 0, q.g(this.f951w, q.g(this.f950v, q.g(this.f949u ? 1 : 0, q.h(q.g(0, q.h(q.g(this.f948t, q.h(q.g(this.f947s, q.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.q), this.f946r), this.f954z), this.f939A), this.f940B), this.f952x), null);
    }

    public a i(int i) {
        if (this.f942D) {
            return clone().i(i);
        }
        this.f947s = i;
        this.f945p = (this.f945p | 32) & (-17);
        t();
        return this;
    }

    public final boolean j(a aVar) {
        aVar.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.f947s != aVar.f947s) {
            return false;
        }
        char[] cArr = q.f1494a;
        return this.f948t == aVar.f948t && this.f949u == aVar.f949u && this.f950v == aVar.f950v && this.f951w == aVar.f951w && this.f953y == aVar.f953y && this.q.equals(aVar.q) && this.f946r == aVar.f946r && this.f954z.equals(aVar.f954z) && this.f939A.equals(aVar.f939A) && this.f940B.equals(aVar.f940B) && this.f952x.equals(aVar.f952x);
    }

    public a l() {
        this.f941C = true;
        return this;
    }

    public a m() {
        return p(n.f12064d, new C0450h());
    }

    public a n() {
        a aVarP = p(n.f12063c, new C0451i());
        aVarP.f943E = true;
        return aVarP;
    }

    public a o() {
        a aVarP = p(n.f12062b, new u());
        aVarP.f943E = true;
        return aVarP;
    }

    public final a p(n nVar, AbstractC0447e abstractC0447e) {
        if (this.f942D) {
            return clone().p(nVar, abstractC0447e);
        }
        h(nVar);
        return y(abstractC0447e, false);
    }

    public a q(int i, int i5) {
        if (this.f942D) {
            return clone().q(i, i5);
        }
        this.f951w = i;
        this.f950v = i5;
        this.f945p |= 512;
        t();
        return this;
    }

    public a r(int i) {
        if (this.f942D) {
            return clone().r(i);
        }
        this.f948t = i;
        this.f945p = (this.f945p | 128) & (-65);
        t();
        return this;
    }

    public a s() {
        if (this.f942D) {
            return clone().s();
        }
        this.f946r = k.f6762s;
        this.f945p |= 8;
        t();
        return this;
    }

    public final void t() {
        if (this.f941C) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public a u(p064l2.g gVar, Object obj) {
        if (this.f942D) {
            return clone().u(gVar, obj);
        }
        G2.h.b(gVar);
        this.f954z.f9280b.put(gVar, obj);
        t();
        return this;
    }

    public a v(F2.b bVar) {
        if (this.f942D) {
            return clone().v(bVar);
        }
        this.f952x = bVar;
        this.f945p |= 1024;
        t();
        return this;
    }

    public a w(boolean z5) {
        if (this.f942D) {
            return clone().w(true);
        }
        this.f949u = !z5;
        this.f945p |= 256;
        t();
        return this;
    }

    public final a x(Class cls, p064l2.l lVar, boolean z5) {
        if (this.f942D) {
            return clone().x(cls, lVar, z5);
        }
        G2.h.b(lVar);
        this.f939A.put(cls, lVar);
        int i = this.f945p;
        this.f945p = 67584 | i;
        this.f943E = false;
        if (z5) {
            this.f945p = i | 198656;
            this.f953y = true;
        }
        t();
        return this;
    }

    public final a y(p064l2.l lVar, boolean z5) {
        if (this.f942D) {
            return clone().y(lVar, z5);
        }
        s sVar = new s(lVar, z5);
        x(Bitmap.class, lVar, z5);
        x(Drawable.class, sVar, z5);
        x(BitmapDrawable.class, sVar, z5);
        x(p133y2.b.class, new p133y2.c(lVar), z5);
        t();
        return this;
    }

    public final a z(C0450h c0450h) {
        n nVar = n.f12064d;
        if (this.f942D) {
            return clone().z(c0450h);
        }
        h(nVar);
        return A(c0450h);
    }
}
