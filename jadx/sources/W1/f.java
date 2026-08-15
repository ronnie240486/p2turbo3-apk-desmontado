package W1;

import U1.B;
import U1.x;
import android.graphics.Path;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements m, X1.a, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f4010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X1.j f4011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X1.e f4012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b2.a f4013f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4015h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f4008a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2.b f4014g = new C2.b(2);

    public f(x xVar, p013c2.b bVar, b2.a aVar) {
        this.f4009b = aVar.f6250a;
        this.f4010c = xVar;
        X1.e eVarA0 = aVar.f6252c.A0();
        this.f4011d = (X1.j) eVarA0;
        X1.e eVarA1 = aVar.f6251b.A0();
        this.f4012e = eVarA1;
        this.f4013f = aVar;
        bVar.f(eVarA0);
        bVar.f(eVarA1);
        eVarA0.a(this);
        eVarA1.a(this);
    }

    @Override // Z1.f
    public final void a(C0231z c0231z, Object obj) {
        if (obj == B.f3662f) {
            this.f4011d.j(c0231z);
        } else if (obj == B.i) {
            this.f4012e.j(c0231z);
        }
    }

    @Override // X1.a
    public final void c() {
        this.f4015h = false;
        this.f4010c.invalidateSelf();
    }

    @Override // W1.c
    public final void e(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            c cVar = (c) arrayList.get(i);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.f4111c == 1) {
                    this.f4014g.f873a.add(tVar);
                    tVar.a(this);
                }
            }
            i++;
        }
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        p036g2.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // W1.c
    public final String getName() {
        return this.f4009b;
    }

    @Override // W1.m
    public final Path h() {
        boolean z5 = this.f4015h;
        Path path = this.f4008a;
        if (z5) {
            return path;
        }
        path.reset();
        b2.a aVar = this.f4013f;
        if (aVar.f6254e) {
            this.f4015h = true;
            return path;
        }
        PointF pointF = (PointF) this.f4011d.e();
        float f6 = pointF.x / 2.0f;
        float f7 = pointF.y / 2.0f;
        float f8 = f6 * 0.55228f;
        float f9 = f7 * 0.55228f;
        path.reset();
        if (aVar.f6253d) {
            float f10 = -f7;
            path.moveTo(0.0f, f10);
            float f11 = 0.0f - f8;
            float f12 = -f6;
            float f13 = 0.0f - f9;
            path.cubicTo(f11, f10, f12, f13, f12, 0.0f);
            float f14 = f9 + 0.0f;
            path.cubicTo(f12, f14, f11, f7, 0.0f, f7);
            float f15 = f8 + 0.0f;
            path.cubicTo(f15, f7, f6, f14, f6, 0.0f);
            path.cubicTo(f6, f13, f15, f10, 0.0f, f10);
        } else {
            float f16 = -f7;
            path.moveTo(0.0f, f16);
            float f17 = f8 + 0.0f;
            float f18 = 0.0f - f9;
            path.cubicTo(f17, f16, f6, f18, f6, 0.0f);
            float f19 = f9 + 0.0f;
            path.cubicTo(f6, f19, f17, f7, 0.0f, f7);
            float f20 = 0.0f - f8;
            float f21 = -f6;
            path.cubicTo(f20, f7, f21, f19, f21, 0.0f);
            path.cubicTo(f21, f18, f20, f16, 0.0f, f16);
        }
        PointF pointF2 = (PointF) this.f4012e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f4014g.a(path);
        this.f4015h = true;
        return path;
    }
}
