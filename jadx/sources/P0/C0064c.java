package P0;

import p068m0.t0;
import p068m0.u0;

/* JADX INFO: renamed from: P0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0064c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f2587a;

    public C0064c(u0 u0Var) {
        this.f2587a = u0Var;
    }

    public final void a() throws t0 {
        try {
            ((C0064c) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(u0.class).newInstance(this.f2587a)).a();
        } catch (Exception e6) {
            if (!(e6 instanceof t0)) {
                throw new t0(e6);
            }
            int i = t0.f10112p;
        }
    }
}
