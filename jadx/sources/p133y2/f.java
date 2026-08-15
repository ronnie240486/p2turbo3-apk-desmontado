package p133y2;

import G2.h;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.c;
import com.bumptech.glide.i;
import com.bumptech.glide.o;
import com.bumptech.glide.q;
import java.util.ArrayList;
import p053j2.b;
import p053j2.d;
import p075n2.l;
import p080o2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f13286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f13288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f13289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f13292h;
    public d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f13294k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f13295l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f13296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13299p;

    public f(c cVar, d dVar, int i, int i5, Bitmap bitmap) {
        a aVar = cVar.f6703p;
        i iVar = cVar.f6704r;
        q qVarE = c.e(iVar.getBaseContext());
        o oVarA = c.e(iVar.getBaseContext()).b().a(((D2.f) ((D2.f) ((D2.f) new D2.f().f(l.f10649c)).B()).w(true)).q(i, i5));
        this.f13287c = new ArrayList();
        this.f13288d = qVarE;
        Handler handler = new Handler(Looper.getMainLooper(), new Q3.o(3, this));
        this.f13289e = aVar;
        this.f13286b = handler;
        this.f13292h = oVarA;
        this.f13285a = dVar;
        c(t2.c.f11943b, bitmap);
    }

    public final void a() {
        int i;
        int i5;
        if (!this.f13290f || this.f13291g) {
            return;
        }
        d dVar = this.f13296m;
        if (dVar != null) {
            this.f13296m = null;
            b(dVar);
            return;
        }
        this.f13291g = true;
        d dVar2 = this.f13285a;
        b bVar = dVar2.f8960l;
        int i6 = bVar.f8938c;
        if (i6 <= 0 || (i5 = dVar2.f8959k) < 0) {
            i = 0;
        } else {
            i = (i5 < 0 || i5 >= i6) ? -1 : ((p053j2.a) bVar.f8940e.get(i5)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i7 = (dVar2.f8959k + 1) % dVar2.f8960l.f8938c;
        dVar2.f8959k = i7;
        this.f13294k = new d(this.f13286b, i7, jUptimeMillis);
        o oVarL = this.f13292h.a((D2.f) new D2.f().v(new F2.b(Double.valueOf(Math.random())))).L(dVar2);
        oVarL.I(this.f13294k, oVarL);
    }

    public final void b(d dVar) {
        this.f13291g = false;
        boolean z5 = this.f13293j;
        Handler handler = this.f13286b;
        if (z5) {
            handler.obtainMessage(2, dVar).sendToTarget();
            return;
        }
        if (!this.f13290f) {
            this.f13296m = dVar;
            return;
        }
        if (dVar.f13284s != null) {
            Bitmap bitmap = this.f13295l;
            if (bitmap != null) {
                this.f13289e.g(bitmap);
                this.f13295l = null;
            }
            d dVar2 = this.i;
            this.i = dVar;
            ArrayList arrayList = this.f13287c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                b bVar = (b) ((e) arrayList.get(size));
                Object callback = bVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    bVar.stop();
                    bVar.invalidateSelf();
                } else {
                    bVar.invalidateSelf();
                    f fVar = (f) bVar.f13272p.f3049b;
                    d dVar3 = fVar.i;
                    if ((dVar3 != null ? dVar3.q : -1) == fVar.f13285a.f8960l.f8938c - 1) {
                        bVar.f13276u++;
                    }
                    int i = bVar.f13277v;
                    if (i != -1 && bVar.f13276u >= i) {
                        bVar.stop();
                    }
                }
            }
            if (dVar2 != null) {
                handler.obtainMessage(2, dVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(p064l2.l lVar, Bitmap bitmap) {
        h.c(lVar, "Argument must not be null");
        h.c(bitmap, "Argument must not be null");
        this.f13295l = bitmap;
        this.f13292h = this.f13292h.a(new D2.f().y(lVar, true));
        this.f13297n = G2.q.c(bitmap);
        this.f13298o = bitmap.getWidth();
        this.f13299p = bitmap.getHeight();
    }
}
