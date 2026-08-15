package J3;

import p092q3.i;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p125w3.b f2066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f2067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f2068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f2069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f2070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2073h;
    public final int i;

    public c(p125w3.b bVar, o oVar, o oVar2, o oVar3, o oVar4) throws i {
        boolean z5 = oVar == null || oVar2 == null;
        boolean z6 = oVar3 == null || oVar4 == null;
        if (z5 && z6) {
            throw i.a();
        }
        if (z5) {
            oVar = new o(0.0f, oVar3.f11213b);
            oVar2 = new o(0.0f, oVar4.f11213b);
        } else if (z6) {
            int i = bVar.f12845p;
            oVar3 = new o(i - 1, oVar.f11213b);
            oVar4 = new o(i - 1, oVar2.f11213b);
        }
        this.f2066a = bVar;
        this.f2067b = oVar;
        this.f2068c = oVar2;
        this.f2069d = oVar3;
        this.f2070e = oVar4;
        this.f2071f = (int) Math.min(oVar.f11212a, oVar2.f11212a);
        this.f2072g = (int) Math.max(oVar3.f11212a, oVar4.f11212a);
        this.f2073h = (int) Math.min(oVar.f11213b, oVar3.f11213b);
        this.i = (int) Math.max(oVar2.f11213b, oVar4.f11213b);
    }

    public c(c cVar) {
        this.f2066a = cVar.f2066a;
        this.f2067b = cVar.f2067b;
        this.f2068c = cVar.f2068c;
        this.f2069d = cVar.f2069d;
        this.f2070e = cVar.f2070e;
        this.f2071f = cVar.f2071f;
        this.f2072g = cVar.f2072g;
        this.f2073h = cVar.f2073h;
        this.i = cVar.i;
    }
}
