package X1;

import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends e {
    public final PointF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f4224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f4225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f4226l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0231z f4227m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0231z f4228n;

    public o(i iVar, i iVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.f4224j = new PointF();
        this.f4225k = iVar;
        this.f4226l = iVar2;
        i(this.f4200d);
    }

    @Override // X1.e
    public final Object e() {
        return l();
    }

    @Override // X1.e
    public final /* bridge */ /* synthetic */ Object f(p042h2.a aVar, float f6) {
        return l();
    }

    @Override // X1.e
    public final void i(float f6) {
        i iVar = this.f4225k;
        iVar.i(f6);
        i iVar2 = this.f4226l;
        iVar2.i(f6);
        this.i.set(((Float) iVar.e()).floatValue(), ((Float) iVar2.e()).floatValue());
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

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final PointF l() {
        Float f6;
        Float f7 = null;
        if (this.f4227m != null) {
            i iVar = this.f4225k;
            p042h2.a aVarF = iVar.f4199c.f();
            if (aVarF != null) {
                Float f8 = aVarF.f8406h;
                C0231z c0231z = this.f4227m;
                float f9 = aVarF.f8405g;
                f6 = (Float) c0231z.P(f9, f8 == null ? f9 : f8.floatValue(), (Float) aVarF.f8400b, (Float) aVarF.f8401c, iVar.c(), iVar.d(), iVar.f4200d);
            } else {
                f6 = null;
            }
        } else {
            f6 = null;
        }
        if (this.f4228n != null) {
            i iVar2 = this.f4226l;
            p042h2.a aVarF2 = iVar2.f4199c.f();
            if (aVarF2 != null) {
                Float f10 = aVarF2.f8406h;
                C0231z c0231z2 = this.f4228n;
                float f11 = aVarF2.f8405g;
                f7 = (Float) c0231z2.P(f11, f10 == null ? f11 : f10.floatValue(), (Float) aVarF2.f8400b, (Float) aVarF2.f8401c, iVar2.c(), iVar2.d(), iVar2.f4200d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.f4224j;
        if (f6 == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f6.floatValue(), 0.0f);
        }
        if (f7 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f7.floatValue());
        return pointF2;
    }
}
