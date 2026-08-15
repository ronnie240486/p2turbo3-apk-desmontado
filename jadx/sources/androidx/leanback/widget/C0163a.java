package androidx.leanback.widget;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.f0;
import androidx.recyclerview.widget.m0;
import androidx.recyclerview.widget.u0;

/* JADX INFO: renamed from: androidx.leanback.widget.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0163a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0169g f5427a;

    public C0163a(AbstractC0169g abstractC0169g) {
        this.f5427a = abstractC0169g;
    }

    public final void a(m0 m0Var) {
        GridLayoutManager gridLayoutManager = this.f5427a.f5428a1;
        gridLayoutManager.getClass();
        int absoluteAdapterPosition = m0Var.getAbsoluteAdapterPosition();
        if (absoluteAdapterPosition != -1) {
            B.h hVar = gridLayoutManager.f5255c0;
            View view = m0Var.itemView;
            int i = hVar.f539b;
            if (i == 1) {
                u0 u0Var = (u0) hVar.f541d;
                if (u0Var == null || u0Var.m() == 0) {
                    return;
                }
                ((u0) hVar.f541d).l(Integer.toString(absoluteAdapterPosition));
                return;
            }
            if ((i == 2 || i == 3) && ((u0) hVar.f541d) != null) {
                String string = Integer.toString(absoluteAdapterPosition);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                view.saveHierarchyState(sparseArray);
                ((u0) hVar.f541d).k(string, sparseArray);
            }
        }
    }
}
