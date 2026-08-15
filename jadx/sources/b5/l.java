package b5;

import O4.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends P4.f implements p {
    public static final l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f6510r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f6511s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6512p;

    static {
        int i = 2;
        q = new l(i, 0);
        f6510r = new l(i, 1);
        f6511s = new l(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, int i5) {
        super(i);
        this.f6512p = i5;
    }

    @Override // O4.p
    public final Object a(Object obj, Object obj2) {
        switch (this.f6512p) {
            case 0:
                return obj;
            case 1:
                if (obj != null) {
                    throw new ClassCastException();
                }
                return null;
            default:
                return (n) obj;
        }
    }
}
