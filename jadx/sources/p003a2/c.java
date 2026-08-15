package p003a2;

import X1.e;
import X1.o;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4588b;

    public c(b bVar, b bVar2) {
        this.f4587a = bVar;
        this.f4588b = bVar2;
    }

    @Override // p003a2.e
    public final e A0() {
        return new o(this.f4587a.A0(), this.f4588b.A0());
    }

    @Override // p003a2.e
    public final List O0() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p003a2.e
    public final boolean R0() {
        return this.f4587a.R0() && this.f4588b.R0();
    }
}
