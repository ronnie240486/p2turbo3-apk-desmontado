package P1;

import java.util.ArrayList;

/* JADX INFO: renamed from: P1.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0076j extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f2742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0078l f2746e;

    public C0076j(C0078l c0078l, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f2746e = c0078l;
        this.f2742a = obj;
        this.f2743b = arrayList;
        this.f2744c = obj2;
        this.f2745d = arrayList2;
    }

    @Override // P1.p
    public final void a(r rVar) {
        rVar.x(this);
    }

    @Override // P1.s, P1.p
    public final void f(r rVar) {
        C0078l c0078l = this.f2746e;
        Object obj = this.f2742a;
        if (obj != null) {
            c0078l.s(obj, this.f2743b, null);
        }
        Object obj2 = this.f2744c;
        if (obj2 != null) {
            c0078l.s(obj2, this.f2745d, null);
        }
    }
}
