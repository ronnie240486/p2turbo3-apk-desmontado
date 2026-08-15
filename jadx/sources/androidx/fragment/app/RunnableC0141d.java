package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0141d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5040p = 2;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5041r;

    public /* synthetic */ RunnableC0141d(C0147j c0147j, y0 y0Var) {
        this.q = c0147j;
        this.f5041r = y0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5040p) {
            case 0:
                ArrayList arrayList = (ArrayList) this.q;
                y0 y0Var = (y0) this.f5041r;
                if (arrayList.contains(y0Var)) {
                    arrayList.remove(y0Var);
                    View view = y0Var.f5168c.mView;
                    int i = y0Var.f5166a;
                    P4.e.e(view, "view");
                    B.d.c(view, i);
                }
                break;
            case 1:
                u0.g((Rect) this.f5041r, (View) this.q);
                break;
            default:
                C0147j c0147j = (C0147j) this.q;
                y0 y0Var2 = (y0) this.f5041r;
                P4.e.f(c0147j, "$transitionInfo");
                P4.e.f(y0Var2, "$operation");
                c0147j.a();
                if (AbstractC0139b0.G(2)) {
                    y0Var2.toString();
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0141d(u0 u0Var, View view, Rect rect) {
        this.q = view;
        this.f5041r = rect;
    }

    public /* synthetic */ RunnableC0141d(ArrayList arrayList, y0 y0Var, C0150m c0150m) {
        this.q = arrayList;
        this.f5041r = y0Var;
    }
}
