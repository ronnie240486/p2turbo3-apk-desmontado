package J0;

import p039h.AbstractActivityC0285j;
import p107t0.C0426i;
import p107t0.C0428k;

/* JADX INFO: renamed from: J0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0050n implements p060k3.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1990p;
    public final /* synthetic */ Object q;

    public /* synthetic */ C0050n(int i, Object obj) {
        this.f1990p = i;
        this.q = obj;
    }

    @Override // p060k3.j
    public final Object get() {
        switch (this.f1990p) {
            case 0:
                try {
                    return (InterfaceC0061z) ((Class) this.q).getConstructor(null).newInstance(null);
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            case 1:
                return (C0426i) this.q;
            case 2:
                return (M0.r) this.q;
            case 3:
                return (C0051o) this.q;
            case 4:
                return (C0428k) this.q;
            case 5:
                return new C0051o((AbstractActivityC0285j) this.q, new R0.l());
            default:
                return Boolean.valueOf(((p107t0.K) this.q).f11625N);
        }
    }
}
