package p083p;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f10955t = new HashMap();

    @Override // p083p.f
    public final c a(Object obj) {
        return (c) this.f10955t.get(obj);
    }

    @Override // p083p.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f10955t.remove(obj);
        return objB;
    }
}
