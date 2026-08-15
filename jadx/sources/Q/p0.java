package Q;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends o0 {
    public p0(x0 x0Var, WindowInsets windowInsets) {
        super(x0Var, windowInsets);
    }

    @Override // Q.u0
    public x0 a() {
        return x0.h(null, this.f2937c.consumeDisplayCutout());
    }

    @Override // Q.u0
    public C0089h e() {
        DisplayCutout displayCutout = this.f2937c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0089h(displayCutout);
    }

    @Override // Q.n0, Q.u0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Objects.equals(this.f2937c, p0Var.f2937c) && Objects.equals(this.f2941g, p0Var.f2941g) && n0.y(this.f2942h, p0Var.f2942h);
    }

    @Override // Q.u0
    public int hashCode() {
        return this.f2937c.hashCode();
    }
}
