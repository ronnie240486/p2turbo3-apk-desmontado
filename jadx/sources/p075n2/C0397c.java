package p075n2;

import com.bumptech.glide.load.data.c;
import java.io.File;
import java.util.List;
import p064l2.e;
import p097r2.s;
import p097r2.t;

/* JADX INFO: renamed from: n2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0397c implements f, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f10583p;
    public final g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f10584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10585s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f10586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f10587u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10588v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile s f10589w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public File f10590x;

    public C0397c(List list, g gVar, e eVar) {
        this.f10583p = list;
        this.q = gVar;
        this.f10584r = eVar;
    }

    @Override // p075n2.f
    public final boolean b() {
        while (true) {
            List list = this.f10587u;
            boolean z5 = false;
            if (list != null && this.f10588v < list.size()) {
                this.f10589w = null;
                while (!z5 && this.f10588v < this.f10587u.size()) {
                    List list2 = this.f10587u;
                    int i = this.f10588v;
                    this.f10588v = i + 1;
                    t tVar = (t) list2.get(i);
                    File file = this.f10590x;
                    g gVar = this.q;
                    this.f10589w = tVar.b(file, gVar.f10597e, gVar.f10598f, gVar.i);
                    if (this.f10589w != null && this.q.c(this.f10589w.f11397c.a()) != null) {
                        this.f10589w.f11397c.e(this.q.f10606o, this);
                        z5 = true;
                    }
                }
                return z5;
            }
            int i5 = this.f10585s + 1;
            this.f10585s = i5;
            if (i5 >= this.f10583p.size()) {
                return false;
            }
            e eVar = (e) this.f10583p.get(this.f10585s);
            g gVar2 = this.q;
            File fileQ = gVar2.f10600h.a().q(new C0398d(eVar, gVar2.f10605n));
            this.f10590x = fileQ;
            if (fileQ != null) {
                this.f10586t = eVar;
                this.f10587u = this.q.f10595c.b().g(fileQ);
                this.f10588v = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void c(Exception exc) {
        this.f10584r.c(this.f10586t, exc, this.f10589w.f11397c, 3);
    }

    @Override // p075n2.f
    public final void cancel() {
        s sVar = this.f10589w;
        if (sVar != null) {
            sVar.f11397c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void h(Object obj) {
        this.f10584r.a(this.f10586t, obj, this.f10589w.f11397c, 3, this.f10586t);
    }
}
