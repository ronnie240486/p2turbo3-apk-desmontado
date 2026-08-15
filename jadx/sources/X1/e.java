package X1;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4199c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0231z f4201e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4197a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4198b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4200d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4202f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4203g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4204h = -1.0f;

    public e(List list) {
        b dVar;
        if (list.isEmpty()) {
            dVar = new O0.a(15);
        } else {
            dVar = list.size() == 1 ? new d(list) : new c(list);
        }
        this.f4199c = dVar;
    }

    public final void a(a aVar) {
        this.f4197a.add(aVar);
    }

    public float b() {
        if (this.f4204h == -1.0f) {
            this.f4204h = this.f4199c.b();
        }
        return this.f4204h;
    }

    public final float c() {
        Interpolator interpolator;
        p042h2.a aVarF = this.f4199c.f();
        if (aVarF == null || aVarF.c() || (interpolator = aVarF.f8402d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.f4198b) {
            return 0.0f;
        }
        p042h2.a aVarF = this.f4199c.f();
        if (aVarF.c()) {
            return 0.0f;
        }
        return (this.f4200d - aVarF.b()) / (aVarF.a() - aVarF.b());
    }

    public Object e() {
        float fD = d();
        C0231z c0231z = this.f4201e;
        b bVar = this.f4199c;
        if (c0231z == null && bVar.c(fD) && !k()) {
            return this.f4202f;
        }
        p042h2.a aVarF = bVar.f();
        Interpolator interpolator = aVarF.f8403e;
        Interpolator interpolator2 = aVarF.f8404f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(aVarF, c()) : g(aVarF, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f4202f = objF;
        return objF;
    }

    public abstract Object f(p042h2.a aVar, float f6);

    public Object g(p042h2.a aVar, float f6, float f7, float f8) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f4197a;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).c();
            i++;
        }
    }

    public void i(float f6) {
        b bVar = this.f4199c;
        if (bVar.isEmpty()) {
            return;
        }
        if (this.f4203g == -1.0f) {
            this.f4203g = bVar.e();
        }
        float f7 = this.f4203g;
        if (f6 < f7) {
            if (f7 == -1.0f) {
                this.f4203g = bVar.e();
            }
            f6 = this.f4203g;
        } else if (f6 > b()) {
            f6 = b();
        }
        if (f6 == this.f4200d) {
            return;
        }
        this.f4200d = f6;
        if (bVar.g(f6)) {
            h();
        }
    }

    public final void j(C0231z c0231z) {
        C0231z c0231z2 = this.f4201e;
        if (c0231z2 != null) {
            c0231z2.getClass();
        }
        this.f4201e = c0231z;
    }

    public boolean k() {
        return false;
    }
}
