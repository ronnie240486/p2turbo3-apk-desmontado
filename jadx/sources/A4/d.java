package A4;

import Q.S;
import androidx.recyclerview.widget.C0208b;
import androidx.recyclerview.widget.K;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.P;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f448b;

    public /* synthetic */ d(int i, Object obj) {
        this.f447a = i;
        this.f448b = obj;
    }

    @Override // androidx.recyclerview.widget.P
    public final void a() {
        switch (this.f447a) {
            case 0:
                ((b) this.f448b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f448b;
                recyclerView.l(null);
                recyclerView.f5827x0.f5941f = true;
                recyclerView.a0(true);
                if (!recyclerView.f5818t.g()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.P
    public final void b(int i, int i5, Object obj) {
        switch (this.f447a) {
            case 0:
                b bVar = (b) this.f448b;
                bVar.invoke();
                bVar.invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f448b;
                recyclerView.l(null);
                C0208b c0208b = recyclerView.f5818t;
                ArrayList arrayList = (ArrayList) c0208b.f5888r;
                if (i5 >= 1) {
                    arrayList.add(c0208b.h(obj, 4, i, i5));
                    c0208b.f5887p |= 4;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.P
    public final void c(int i, int i5) {
        switch (this.f447a) {
            case 0:
                ((b) this.f448b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f448b;
                recyclerView.l(null);
                C0208b c0208b = recyclerView.f5818t;
                ArrayList arrayList = (ArrayList) c0208b.f5888r;
                if (i5 >= 1) {
                    arrayList.add(c0208b.h(null, 1, i, i5));
                    c0208b.f5887p |= 1;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.P
    public final void d(int i, int i5) {
        switch (this.f447a) {
            case 0:
                ((b) this.f448b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f448b;
                recyclerView.l(null);
                C0208b c0208b = recyclerView.f5818t;
                ArrayList arrayList = (ArrayList) c0208b.f5888r;
                if (i != i5) {
                    arrayList.add(c0208b.h(null, 8, i, i5));
                    c0208b.f5887p |= 8;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.P
    public final void e(int i, int i5) {
        switch (this.f447a) {
            case 0:
                ((b) this.f448b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f448b;
                recyclerView.l(null);
                C0208b c0208b = recyclerView.f5818t;
                ArrayList arrayList = (ArrayList) c0208b.f5888r;
                if (i5 >= 1) {
                    arrayList.add(c0208b.h(null, 2, i, i5));
                    c0208b.f5887p |= 2;
                    if (arrayList.size() == 1) {
                        g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.P
    public void f() {
        N n5;
        switch (this.f447a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f448b;
                if (recyclerView.f5816s != null && (n5 = recyclerView.f5761B) != null && n5.canRestoreState()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    public void g() {
        RecyclerView recyclerView = (RecyclerView) this.f448b;
        if (!RecyclerView.f5754V0 || !recyclerView.f5777J || !recyclerView.f5775I) {
            recyclerView.f5790Q = true;
            recyclerView.requestLayout();
        } else {
            K k5 = recyclerView.f5826x;
            WeakHashMap weakHashMap = S.f2861a;
            recyclerView.postOnAnimation(k5);
        }
    }
}
