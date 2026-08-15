package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0212f implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5917p;
    public final /* synthetic */ ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0218l f5918r;

    public /* synthetic */ RunnableC0212f(C0218l c0218l, ArrayList arrayList, int i) {
        this.f5917p = i;
        this.f5918r = c0218l;
        this.q = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5917p) {
            case 0:
                ArrayList arrayList = this.q;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    C0218l c0218l = this.f5918r;
                    if (i >= size) {
                        arrayList.clear();
                        c0218l.f5968m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i);
                        i++;
                        C0217k c0217k = (C0217k) obj;
                        m0 m0Var = c0217k.f5957a;
                        int i5 = c0217k.f5958b;
                        int i6 = c0217k.f5959c;
                        int i7 = c0217k.f5960d;
                        int i8 = c0217k.f5961e;
                        c0218l.getClass();
                        View view = m0Var.itemView;
                        int i9 = i7 - i5;
                        int i10 = i8 - i6;
                        if (i9 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i10 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c0218l.f5971p.add(m0Var);
                        viewPropertyAnimatorAnimate.setDuration(c0218l.f5857e).setListener(new C0214h(c0218l, m0Var, i9, view, i10, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.q;
                int size2 = arrayList2.size();
                int i11 = 0;
                while (true) {
                    C0218l c0218l2 = this.f5918r;
                    if (i11 >= size2) {
                        arrayList2.clear();
                        c0218l2.f5969n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        C0216j c0216j = (C0216j) obj2;
                        ArrayList arrayList3 = c0218l2.f5972r;
                        long j5 = c0218l2.f5858f;
                        m0 m0Var2 = c0216j.f5951a;
                        View view2 = m0Var2 == null ? null : m0Var2.itemView;
                        m0 m0Var3 = c0216j.f5952b;
                        View view3 = m0Var3 != null ? m0Var3.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j5);
                            arrayList3.add(c0216j.f5951a);
                            duration.translationX(c0216j.f5955e - c0216j.f5953c);
                            duration.translationY(c0216j.f5956f - c0216j.f5954d);
                            duration.alpha(0.0f).setListener(new C0215i(c0218l2, c0216j, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c0216j.f5952b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j5).alpha(1.0f).setListener(new C0215i(c0218l2, c0216j, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.q;
                int size3 = arrayList4.size();
                int i12 = 0;
                while (true) {
                    C0218l c0218l3 = this.f5918r;
                    if (i12 >= size3) {
                        arrayList4.clear();
                        c0218l3.f5967l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i12);
                        i12++;
                        m0 m0Var4 = (m0) obj3;
                        c0218l3.getClass();
                        View view4 = m0Var4.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c0218l3.f5970o.add(m0Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c0218l3.f5855c).setListener(new C0213g(c0218l3, m0Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
