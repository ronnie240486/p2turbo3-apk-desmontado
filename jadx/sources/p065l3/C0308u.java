package p065l3;

import com.bumptech.glide.e;
import java.util.Map;

/* JADX INFO: renamed from: l3.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0308u extends AbstractC0301m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f9386p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0309v f9387r;

    public C0308u(C0309v c0309v, int i) {
        this.f9387r = c0309v;
        Object obj = C0309v.f9388y;
        this.f9386p = c0309v.j()[i];
        this.q = i;
    }

    public final void a() {
        int i = this.q;
        Object obj = this.f9386p;
        C0309v c0309v = this.f9387r;
        if (i != -1 && i < c0309v.size()) {
            if (e.r(obj, c0309v.j()[this.q])) {
                return;
            }
        }
        Object obj2 = C0309v.f9388y;
        this.q = c0309v.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f9386p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C0309v c0309v = this.f9387r;
        Map mapC = c0309v.c();
        if (mapC != null) {
            return mapC.get(this.f9386p);
        }
        a();
        int i = this.q;
        if (i == -1) {
            return null;
        }
        return c0309v.k()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0309v c0309v = this.f9387r;
        Map mapC = c0309v.c();
        Object obj2 = this.f9386p;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i = this.q;
        if (i == -1) {
            c0309v.put(obj2, obj);
            return null;
        }
        Object obj3 = c0309v.k()[i];
        c0309v.k()[this.q] = obj;
        return obj3;
    }
}
