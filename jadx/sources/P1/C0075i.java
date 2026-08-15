package P1;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: P1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0075i implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f2740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2741b;

    public C0075i(View view, ArrayList arrayList) {
        this.f2740a = view;
        this.f2741b = arrayList;
    }

    @Override // P1.p
    public final void a(r rVar) {
        rVar.x(this);
        this.f2740a.setVisibility(8);
        ArrayList arrayList = this.f2741b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // P1.p
    public final void b(r rVar) {
        a(rVar);
    }

    @Override // P1.p
    public final void c() {
    }

    @Override // P1.p
    public final void d() {
    }

    @Override // P1.p
    public final void e(r rVar) {
        rVar.x(this);
        rVar.a(this);
    }

    @Override // P1.p
    public final void f(r rVar) {
        rVar.x(this);
        rVar.a(this);
    }

    @Override // P1.p
    public final void g(r rVar) {
    }
}
