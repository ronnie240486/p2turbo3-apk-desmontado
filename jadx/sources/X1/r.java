package X1;

import androidx.recyclerview.widget.C0231z;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends e {
    public final Object i;

    public r(C0231z c0231z, Object obj) {
        super(Collections.EMPTY_LIST);
        j(c0231z);
        this.i = obj;
    }

    @Override // X1.e
    public final float b() {
        return 1.0f;
    }

    @Override // X1.e
    public final Object e() {
        C0231z c0231z = this.f4201e;
        Object obj = this.i;
        float f6 = this.f4200d;
        return c0231z.P(0.0f, 0.0f, obj, obj, f6, f6, f6);
    }

    @Override // X1.e
    public final Object f(p042h2.a aVar, float f6) {
        return e();
    }

    @Override // X1.e
    public final void h() {
        if (this.f4201e != null) {
            super.h();
        }
    }

    @Override // X1.e
    public final void i(float f6) {
        this.f4200d = f6;
    }
}
