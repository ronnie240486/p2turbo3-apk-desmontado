package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5732p;
    public final /* synthetic */ RecyclerView q;

    public /* synthetic */ K(RecyclerView recyclerView, int i) {
        this.f5732p = i;
        this.q = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        int i = this.f5732p;
        RecyclerView recyclerView = this.q;
        switch (i) {
            case 0:
                if (recyclerView.f5779K && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.f5775I) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.f5784N) {
                        recyclerView.q();
                    } else {
                        recyclerView.f5782M = true;
                    }
                    break;
                }
                break;
            default:
                T t5 = recyclerView.f5802f0;
                if (t5 != null) {
                    C0218l c0218l = (C0218l) t5;
                    long j5 = c0218l.f5856d;
                    ArrayList arrayList = c0218l.f5964h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c0218l.f5965j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c0218l.f5966k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c0218l.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z5 = false;
                    } else {
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayList.get(i5);
                            int i6 = i5 + 1;
                            m0 m0Var = (m0) obj;
                            View view = m0Var.itemView;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            c0218l.q.add(m0Var);
                            viewPropertyAnimatorAnimate.setDuration(j5).alpha(0.0f).setListener(new C0213g(c0218l, m0Var, viewPropertyAnimatorAnimate, view)).start();
                            i5 = i6;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z6 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c0218l.f5968m.add(arrayList5);
                            arrayList2.clear();
                            RunnableC0212f runnableC0212f = new RunnableC0212f(c0218l, arrayList5, 0);
                            if (z6) {
                                runnableC0212f.run();
                            } else {
                                View view2 = ((C0217k) arrayList5.get(0)).f5957a.itemView;
                                WeakHashMap weakHashMap = Q.S.f2861a;
                                view2.postOnAnimationDelayed(runnableC0212f, j5);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c0218l.f5969n.add(arrayList6);
                            arrayList3.clear();
                            RunnableC0212f runnableC0212f2 = new RunnableC0212f(c0218l, arrayList6, 1);
                            if (z6) {
                                runnableC0212f2.run();
                            } else {
                                View view3 = ((C0216j) arrayList6.get(0)).f5951a.itemView;
                                WeakHashMap weakHashMap2 = Q.S.f2861a;
                                view3.postOnAnimationDelayed(runnableC0212f2, j5);
                            }
                        }
                        if (zIsEmpty4) {
                            z5 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c0218l.f5967l.add(arrayList7);
                            arrayList4.clear();
                            RunnableC0212f runnableC0212f3 = new RunnableC0212f(c0218l, arrayList7, 2);
                            if (z6 && zIsEmpty2 && zIsEmpty3) {
                                runnableC0212f3.run();
                                z5 = false;
                            } else {
                                if (z6) {
                                    j5 = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? c0218l.f5857e : 0L, zIsEmpty3 ? 0L : c0218l.f5858f) + j5;
                                z5 = false;
                                View view4 = ((m0) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = Q.S.f2861a;
                                view4.postOnAnimationDelayed(runnableC0212f3, jMax);
                            }
                        }
                    }
                } else {
                    z5 = false;
                }
                recyclerView.f5766D0 = z5;
                break;
        }
    }
}
