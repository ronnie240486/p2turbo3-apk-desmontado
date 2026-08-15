package D;

import Q.J;
import Q.S;
import android.view.View;
import androidx.recyclerview.widget.C0219m;
import androidx.recyclerview.widget.C0229x;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f919p;

    public /* synthetic */ h(int i) {
        this.f919p = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int top;
        int top2;
        switch (this.f919p) {
            case 0:
                WeakHashMap weakHashMap = S.f2861a;
                float fG = J.g((View) obj);
                float fG2 = J.g((View) obj2);
                if (fG > fG2) {
                    return -1;
                }
                return fG < fG2 ? 1 : 0;
            case 1:
                top = ((int[]) obj)[0];
                top2 = ((int[]) obj2)[0];
                break;
            case 2:
                top = ((View) obj).getTop();
                top2 = ((View) obj2).getTop();
                break;
            case 3:
                top = ((C0219m) obj).f5979a;
                top2 = ((C0219m) obj2).f5979a;
                break;
            case 4:
                C0229x c0229x = (C0229x) obj;
                C0229x c0229x2 = (C0229x) obj2;
                RecyclerView recyclerView = c0229x.f6077d;
                if ((recyclerView == null) == (c0229x2.f6077d == null)) {
                    boolean z5 = c0229x.f6074a;
                    if (z5 == c0229x2.f6074a) {
                        int i = c0229x2.f6075b - c0229x.f6075b;
                        if (i != 0) {
                            return i;
                        }
                        int i5 = c0229x.f6076c - c0229x2.f6076c;
                        if (i5 != 0) {
                            return i5;
                        }
                        return 0;
                    }
                    if (!z5) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 5:
                top = ((androidx.viewpager.widget.c) obj).f6149a;
                top2 = ((androidx.viewpager.widget.c) obj2).f6149a;
                break;
            default:
                top = ((p121w.f) obj).q;
                top2 = ((p121w.f) obj2).q;
                break;
        }
        return top - top2;
    }
}
