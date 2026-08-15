package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f5853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f5854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5858f;

    public static void b(m0 m0Var) {
        int i = m0Var.mFlags;
        if (!m0Var.isInvalid() && (i & 4) == 0) {
            m0Var.getOldPosition();
            m0Var.getAbsoluteAdapterPosition();
        }
    }

    public abstract boolean a(m0 m0Var, m0 m0Var2, A3.d dVar, A3.d dVar2);

    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    public final void c(m0 m0Var) {
        L l5 = this.f5853a;
        if (l5 != null) {
            RecyclerView recyclerView = l5.f5733a;
            boolean z5 = true;
            m0Var.setIsRecyclable(true);
            if (m0Var.mShadowedHolder != null && m0Var.mShadowingHolder == null) {
                m0Var.mShadowedHolder = null;
            }
            m0Var.mShadowingHolder = null;
            if (m0Var.shouldBeKeptAsChild()) {
                return;
            }
            View view = m0Var.itemView;
            e0 e0Var = recyclerView.f5814r;
            recyclerView.o0();
            C0211e c0211e = recyclerView.f5820u;
            F0.C c6 = (F0.C) c0211e.f5906s;
            L l6 = (L) c0211e.f5905r;
            int i = c0211e.q;
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    c0211e.q = 2;
                    int iIndexOfChild = l6.f5733a.indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        c0211e.s(view);
                    } else if (c6.H(iIndexOfChild)) {
                        c6.J(iIndexOfChild);
                        c0211e.s(view);
                        l6.h(iIndexOfChild);
                    } else {
                        c0211e.q = 0;
                    }
                    c0211e.q = 0;
                    if (z5) {
                        m0 m0VarN = RecyclerView.N(view);
                        e0Var.m(m0VarN);
                        e0Var.j(m0VarN);
                        if (RecyclerView.f5750R0) {
                            Objects.toString(view);
                            recyclerView.toString();
                        }
                    }
                    recyclerView.p0(!z5);
                    if (z5 && m0Var.isTmpDetached()) {
                        recyclerView.removeDetachedView(m0Var.itemView, false);
                        return;
                    }
                } catch (Throwable th) {
                    c0211e.q = 0;
                    throw th;
                }
            }
            if (((View) c0211e.f5908u) != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z5 = false;
            if (z5) {
                m0 m0VarN2 = RecyclerView.N(view);
                e0Var.m(m0VarN2);
                e0Var.j(m0VarN2);
                if (RecyclerView.f5750R0) {
                    Objects.toString(view);
                    recyclerView.toString();
                }
            }
            recyclerView.p0(!z5);
            if (z5) {
            }
        }
    }

    public abstract void d(m0 m0Var);

    public abstract void e();

    public abstract boolean f();
}
