package androidx.recyclerview.widget;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5699h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5700j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f5701k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5702l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.f5701k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < size; i5++) {
            View view3 = ((m0) this.f5701k.get(i5)).itemView;
            Y y5 = (Y) view3.getLayoutParams();
            if (view3 != view && !y5.f5879a.isRemoved() && (layoutPosition = (y5.f5879a.getLayoutPosition() - this.f5695d) * this.f5696e) >= 0 && layoutPosition < i) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f5695d = -1;
        } else {
            this.f5695d = ((Y) view2.getLayoutParams()).f5879a.getLayoutPosition();
        }
    }

    public final View b(e0 e0Var) {
        List list = this.f5701k;
        if (list == null) {
            View viewD = e0Var.d(this.f5695d);
            this.f5695d += this.f5696e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((m0) this.f5701k.get(i)).itemView;
            Y y5 = (Y) view.getLayoutParams();
            if (!y5.f5879a.isRemoved() && this.f5695d == y5.f5879a.getLayoutPosition()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
