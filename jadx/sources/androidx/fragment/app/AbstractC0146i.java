package androidx.fragment.app;

import android.view.View;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: androidx.fragment.app.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0146i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f5081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M.c f5082b;

    public AbstractC0146i(y0 y0Var, M.c cVar) {
        this.f5081a = y0Var;
        this.f5082b = cVar;
    }

    public final void a() {
        y0 y0Var = this.f5081a;
        LinkedHashSet linkedHashSet = y0Var.f5170e;
        if (linkedHashSet.remove(this.f5082b) && linkedHashSet.isEmpty()) {
            y0Var.b();
        }
    }

    public final boolean b() {
        y0 y0Var = this.f5081a;
        View view = y0Var.f5168c.mView;
        P4.e.e(view, "operation.fragment.mView");
        int i = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    throw new IllegalArgumentException(B.d.f(visibility, "Unknown visibility "));
                }
                i = 3;
            }
        }
        int i5 = y0Var.f5166a;
        if (i != i5) {
            return (i == 2 || i5 == 2) ? false : true;
        }
        return true;
    }
}
