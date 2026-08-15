package p013c2;

import U1.B;
import U1.C0125j;
import U1.x;
import X1.e;
import X1.h;
import X1.r;
import Y1.a;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;
import p003a2.b;
import p036g2.i;
import p106t.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public e f6557D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f6558E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RectF f6559F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f6560G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f6561H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final i f6562I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final A3.e f6563J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f6564K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final h f6565M;

    public c(x xVar, e eVar, List list, C0125j c0125j) {
        b bVar;
        b cVar;
        String str;
        super(xVar, eVar);
        this.f6558E = new ArrayList();
        this.f6559F = new RectF();
        this.f6560G = new RectF();
        this.f6561H = new RectF();
        this.f6562I = new i();
        this.f6563J = new A3.e(6);
        this.L = true;
        b bVar2 = eVar.f6591s;
        if (bVar2 != null) {
            X1.i iVarA0 = bVar2.A0();
            this.f6557D = iVarA0;
            f(iVarA0);
            this.f6557D.a(this);
        } else {
            this.f6557D = null;
        }
        g gVar = new g(c0125j.f3725j.size());
        int size = list.size() - 1;
        b bVar3 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < gVar.i(); i++) {
                    b bVar4 = (b) gVar.d(gVar.g(i));
                    if (bVar4 != null && (bVar = (b) gVar.d(bVar4.f6547p.f6580f)) != null) {
                        bVar4.f6550t = bVar;
                    }
                }
                a aVar = this.f6547p.f6596x;
                if (aVar != null) {
                    this.f6565M = new h(this, this, aVar);
                    return;
                }
                return;
            }
            e eVar2 = (e) list.get(size);
            int iA = p121w.e.a(eVar2.f6579e);
            if (iA == 0) {
                cVar = new c(xVar, eVar2, (List) c0125j.f3719c.get(eVar2.f6581g), c0125j);
            } else if (iA == 1) {
                cVar = new h(xVar, eVar2);
            } else if (iA == 2) {
                cVar = new d(xVar, eVar2);
            } else if (iA == 3) {
                cVar = new f(xVar, eVar2);
            } else if (iA == 4) {
                cVar = new g(xVar, eVar2, this, c0125j);
            } else if (iA != 5) {
                switch (eVar2.f6579e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                p036g2.c.b("Unknown layer type ".concat(str));
                cVar = null;
            } else {
                cVar = new j(xVar, eVar2);
            }
            if (cVar != null) {
                gVar.h(cVar.f6547p.f6578d, cVar);
                if (bVar3 != null) {
                    bVar3.f6549s = cVar;
                    bVar3 = null;
                } else {
                    this.f6558E.add(0, cVar);
                    int iA2 = p121w.e.a(eVar2.f6593u);
                    if (iA2 == 1 || iA2 == 2) {
                        bVar3 = cVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // p013c2.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        if (obj == B.f3680z) {
            r rVar = new r(c0231z, null);
            this.f6557D = rVar;
            rVar.a(this);
            f(this.f6557D);
            return;
        }
        h hVar = this.f6565M;
        if (obj == 5 && hVar != null) {
            hVar.f4208c.j(c0231z);
            return;
        }
        if (obj == B.f3647B && hVar != null) {
            hVar.b(c0231z);
            return;
        }
        if (obj == B.f3648C && hVar != null) {
            hVar.f4210e.j(c0231z);
            return;
        }
        if (obj == B.f3649D && hVar != null) {
            hVar.f4211f.j(c0231z);
        } else {
            if (obj != B.f3650E || hVar == null) {
                return;
            }
            hVar.f4212g.j(c0231z);
        }
    }

    @Override // p013c2.b, W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        super.b(rectF, matrix, z5);
        ArrayList arrayList = this.f6558E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f6559F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((b) arrayList.get(size)).b(rectF2, this.f6545n, true);
            rectF.union(rectF2);
        }
    }

    @Override // p013c2.b
    public final void k(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        Canvas canvasE;
        h hVar = this.f6565M;
        int i5 = 0;
        boolean z5 = (aVar == null && hVar == null) ? false : true;
        x xVar = this.f6546o;
        boolean z6 = xVar.f3778H;
        ArrayList arrayList = this.f6558E;
        boolean z7 = (z6 && arrayList.size() > 1 && i != 255) || (z5 && xVar.f3779I);
        int i6 = z7 ? 255 : i;
        if (hVar != null) {
            aVar = hVar.a(matrix, i6);
        }
        boolean z8 = this.L;
        e eVar = this.f6547p;
        RectF rectF = this.f6560G;
        if (z8 || !"__container".equals(eVar.f6577c)) {
            rectF.set(0.0f, 0.0f, eVar.f6588o, eVar.f6589p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            int size = arrayList.size();
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                RectF rectF2 = this.f6561H;
                ((b) obj).b(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        i iVar = this.f6562I;
        if (z7) {
            A3.e eVar2 = this.f6563J;
            eVar2.q = null;
            eVar2.f434p = i;
            if (aVar != null) {
                if (Color.alpha(aVar.f8100d) > 0) {
                    eVar2.q = aVar;
                } else {
                    eVar2.q = null;
                }
                aVar = null;
            }
            canvasE = iVar.e(canvas, rectF, eVar2);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((b) arrayList.get(size2)).d(canvasE, matrix, i6, aVar);
            }
        }
        if (z7) {
            iVar.c();
        }
        canvas.restore();
    }

    @Override // p013c2.b
    public final void p(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = this.f6558E;
            if (i5 >= arrayList2.size()) {
                return;
            }
            ((b) arrayList2.get(i5)).g(eVar, i, arrayList, eVar2);
            i5++;
        }
    }

    @Override // p013c2.b
    public final void q(boolean z5) {
        super.q(z5);
        ArrayList arrayList = this.f6558E;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((b) obj).q(z5);
        }
    }

    @Override // p013c2.b
    public final void r(float f6) {
        this.f6564K = f6;
        super.r(f6);
        e eVar = this.f6557D;
        e eVar2 = this.f6547p;
        if (eVar != null) {
            C0125j c0125j = this.f6546o.f3802p;
            f6 = ((((Float) eVar.e()).floatValue() * eVar2.f6576b.f3729n) - eVar2.f6576b.f3727l) / ((c0125j.f3728m - c0125j.f3727l) + 0.01f);
        }
        if (this.f6557D == null) {
            float f7 = eVar2.f6587n;
            C0125j c0125j2 = eVar2.f6576b;
            f6 -= f7 / (c0125j2.f3728m - c0125j2.f3727l);
        }
        if (eVar2.f6586m != 0.0f && !"__container".equals(eVar2.f6577c)) {
            f6 /= eVar2.f6586m;
        }
        ArrayList arrayList = this.f6558E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((b) arrayList.get(size)).r(f6);
        }
    }
}
