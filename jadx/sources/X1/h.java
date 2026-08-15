package X1;

import android.graphics.Color;
import android.graphics.Matrix;
import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p013c2.b f4206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p013c2.b f4207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f4208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f4209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f4210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f4211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f4212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f4213h;

    public h(p013c2.b bVar, p013c2.b bVar2, Y1.a aVar) {
        this.f4207b = bVar;
        this.f4206a = bVar2;
        e eVarA0 = ((p003a2.a) aVar.f4367p).A0();
        this.f4208c = (f) eVarA0;
        eVarA0.a(this);
        bVar2.f(eVarA0);
        i iVarA0 = ((p003a2.b) aVar.q).A0();
        this.f4209d = iVarA0;
        iVarA0.a(this);
        bVar2.f(iVarA0);
        i iVarA1 = ((p003a2.b) aVar.f4368r).A0();
        this.f4210e = iVarA1;
        iVarA1.a(this);
        bVar2.f(iVarA1);
        i iVarA2 = ((p003a2.b) aVar.f4369s).A0();
        this.f4211f = iVarA2;
        iVarA2.a(this);
        bVar2.f(iVarA2);
        i iVarA3 = ((p003a2.b) aVar.f4370t).A0();
        this.f4212g = iVarA3;
        iVarA3.a(this);
        bVar2.f(iVarA3);
    }

    public final p036g2.a a(Matrix matrix, int i) {
        float fL = this.f4210e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f4211f.e()).floatValue();
        double d6 = fL;
        float fSin = ((float) Math.sin(d6)) * fFloatValue;
        float fCos = ((float) Math.cos(d6 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f4212g.e()).floatValue();
        int iIntValue = ((Integer) this.f4208c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.f4209d.e()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        p036g2.a aVar = new p036g2.a();
        aVar.f8097a = fFloatValue2 * 0.33f;
        aVar.f8098b = fSin;
        aVar.f8099c = fCos;
        aVar.f8100d = iArgb;
        aVar.f8101e = null;
        aVar.c(matrix);
        if (this.f4213h == null) {
            this.f4213h = new Matrix();
        }
        this.f4206a.f6553w.e().invert(this.f4213h);
        aVar.c(this.f4213h);
        return aVar;
    }

    public final void b(C0231z c0231z) {
        this.f4209d.j(new g(c0231z));
    }

    @Override // X1.a
    public final void c() {
        this.f4207b.c();
    }
}
