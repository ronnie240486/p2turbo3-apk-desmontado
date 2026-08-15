package N;

import androidx.leanback.widget.SearchBar;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2378p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f2379r;

    public /* synthetic */ a(int i, int i5, Object obj) {
        this.f2378p = i5;
        this.f2379r = obj;
        this.q = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2378p) {
            case 0:
                H.b bVar = (H.b) ((p019d2.d) this.f2379r).q;
                if (bVar != null) {
                    bVar.h(this.q);
                }
                break;
            case 1:
                ((RecyclerView) this.f2379r).n0(this.q);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f2379r;
                int size = arrayList.size();
                int i = 0;
                if (this.q == 1) {
                    while (i < size) {
                        ((X.i) arrayList.get(i)).a();
                        i++;
                    }
                } else {
                    while (i < size) {
                        ((X.i) arrayList.get(i)).getClass();
                        i++;
                    }
                }
                break;
            case 3:
                SearchBar searchBar = (SearchBar) this.f2379r;
                searchBar.f5350I.play(searchBar.f5351J.get(this.q), 1.0f, 1.0f, 1, 0, 1.0f);
                break;
            default:
                ((com.google.android.material.datepicker.j) this.f2379r).f6998w.n0(this.q);
                break;
        }
    }

    public a(int i, T1.l lVar) {
        this.f2378p = 1;
        this.q = i;
        this.f2379r = lVar;
    }

    public a(List list, int i, Throwable th) {
        this.f2378p = 2;
        com.bumptech.glide.g.f(list, "initCallbacks cannot be null");
        this.f2379r = new ArrayList(list);
        this.q = i;
    }
}
