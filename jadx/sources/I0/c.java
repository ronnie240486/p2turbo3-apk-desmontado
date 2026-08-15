package I0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p068m0.C0336s;
import p068m0.e0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements E0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f1696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1698h;

    public c(int i, int i5, long j5, long j6, int i6, boolean z5, a aVar, b[] bVarArr) {
        this.f1691a = i;
        this.f1692b = i5;
        this.f1697g = j5;
        this.f1698h = j6;
        this.f1693c = i6;
        this.f1694d = z5;
        this.f1695e = aVar;
        this.f1696f = bVarArr;
    }

    @Override // E0.a
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i = 0;
        while (i < arrayList.size()) {
            e0 e0Var = (e0) arrayList.get(i);
            b bVar2 = this.f1696f[e0Var.q];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.a((C0336s[]) arrayList3.toArray(new C0336s[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f1684j[e0Var.f9816r]);
            i++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.a((C0336s[]) arrayList3.toArray(new C0336s[0])));
        }
        return new c(this.f1691a, this.f1692b, this.f1697g, this.f1698h, this.f1693c, this.f1694d, this.f1695e, (b[]) arrayList2.toArray(new b[0]));
    }
}
