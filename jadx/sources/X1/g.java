package X1;

import U1.I;
import androidx.recyclerview.widget.C0231z;
import p026e3.v;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends C0231z {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0231z f4205s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C0231z c0231z) {
        super(11);
        this.f4205s = c0231z;
    }

    @Override // androidx.recyclerview.widget.C0231z
    public final Object N(v vVar) {
        Float f6 = (Float) ((I) this.f4205s.f6085r);
        if (f6 == null) {
            return null;
        }
        return Float.valueOf(f6.floatValue() * 2.55f);
    }
}
