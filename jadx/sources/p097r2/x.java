package p097r2;

import G2.h;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.load.data.d;
import java.util.ArrayList;
import java.util.List;
import p075n2.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements d, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f11401p;
    public final P.c q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11402r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f11403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f11404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f11405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11406v;

    public x(ArrayList arrayList, P.c cVar) {
        this.q = cVar;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f11401p = arrayList;
        this.f11402r = 0;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return ((d) this.f11401p.get(0)).a();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        List list = this.f11405u;
        if (list != null) {
            this.q.p(list);
        }
        this.f11405u = null;
        ArrayList arrayList = this.f11401p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((d) obj).b();
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void c(Exception exc) {
        List list = this.f11405u;
        h.c(list, "Argument must not be null");
        list.add(exc);
        f();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f11406v = true;
        ArrayList arrayList = this.f11401p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((d) obj).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        return ((d) this.f11401p.get(0)).d();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(k kVar, c cVar) {
        this.f11403s = kVar;
        this.f11404t = cVar;
        this.f11405u = (List) this.q.D();
        ((d) this.f11401p.get(this.f11402r)).e(kVar, this);
        if (this.f11406v) {
            cancel();
        }
    }

    public final void f() {
        if (this.f11406v) {
            return;
        }
        if (this.f11402r < this.f11401p.size() - 1) {
            this.f11402r++;
            e(this.f11403s, this.f11404t);
        } else {
            h.b(this.f11405u);
            this.f11404t.c(new w("Fetch failed", new ArrayList(this.f11405u)));
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void h(Object obj) {
        if (obj != null) {
            this.f11404t.h(obj);
        } else {
            f();
        }
    }
}
