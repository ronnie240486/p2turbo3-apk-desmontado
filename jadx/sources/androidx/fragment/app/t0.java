package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5149p;
    public final /* synthetic */ ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5150r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5151s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5152t;

    public t0(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f5149p = i;
        this.q = arrayList;
        this.f5150r = arrayList2;
        this.f5151s = arrayList3;
        this.f5152t = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = 0; i < this.f5149p; i++) {
            View view = (View) this.q.get(i);
            String str = (String) this.f5150r.get(i);
            WeakHashMap weakHashMap = Q.S.f2861a;
            Q.J.m(view, str);
            Q.J.m((View) this.f5151s.get(i), (String) this.f5152t.get(i));
        }
    }
}
