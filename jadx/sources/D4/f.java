package D4;

import Q.C0080a;
import Q.C0082b;
import Q.S;
import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1014p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1015r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f1016s;

    public f() {
        if (O0.a.q == null) {
            O0.a.q = new O0.a(16);
        }
    }

    public int a(int i) {
        if (i < this.f1015r) {
            return ((ByteBuffer) this.f1016s).getShort(this.q + i);
        }
        return 0;
    }

    public void b() {
        if (((g) this.f1016s).f1026w != this.f1015r) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.f1014p;
            g gVar = (g) this.f1016s;
            if (i >= gVar.f1024u || gVar.f1021r[i] >= 0) {
                return;
            } else {
                this.f1014p = i + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        C0082b c0082b;
        if (Build.VERSION.SDK_INT >= this.q) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.q) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f1014p);
            if (!((Class) this.f1016s).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = S.d(view);
            if (accessibilityDelegateD == null) {
                c0082b = null;
            } else {
                c0082b = accessibilityDelegateD instanceof C0080a ? ((C0080a) accessibilityDelegateD).f2875a : new C0082b(accessibilityDelegateD);
            }
            if (c0082b == null) {
                c0082b = new C0082b();
            }
            S.n(view, c0082b);
            view.setTag(this.f1014p, obj);
            S.h(view, this.f1015r);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f1014p < ((g) this.f1016s).f1024u;
    }

    public void remove() {
        g gVar = (g) this.f1016s;
        b();
        if (this.q == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        gVar.c();
        gVar.l(this.q);
        this.q = -1;
        this.f1015r = gVar.f1026w;
    }
}
