package p051j0;

import androidx.fragment.app.e0;
import androidx.lifecycle.Q;
import p106t.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b extends Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f8882c = new e0(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f8883b = new j();

    @Override // androidx.lifecycle.Q
    public final void b() {
        j jVar = this.f8883b;
        int i = jVar.f11520r;
        if (i > 0) {
            jVar.q[0].getClass();
            throw new ClassCastException();
        }
        Object[] objArr = jVar.q;
        for (int i5 = 0; i5 < i; i5++) {
            objArr[i5] = null;
        }
        jVar.f11520r = 0;
    }
}
