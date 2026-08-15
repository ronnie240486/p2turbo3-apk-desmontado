package Y4;

import F4.g;
import P4.e;
import X4.k;
import X4.l;
import X4.q;
import X4.s;
import android.os.Handler;
import android.os.Looper;
import b5.i;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends k implements q {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f4466r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f4467s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f4468t;

    public c(Handler handler, boolean z5) {
        this.f4466r = handler;
        this.f4467s = z5;
        this.f4468t = z5 ? this : new c(handler, true);
    }

    @Override // X4.k
    public final void L(g gVar, Runnable runnable) {
        if (this.f4466r.post(runnable)) {
            return;
        }
        new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        if (gVar.o(l.q) != null) {
            throw new ClassCastException();
        }
        s.f4341b.L(gVar, runnable);
    }

    @Override // X4.k
    public final boolean T() {
        return (this.f4467s && e.a(Looper.myLooper(), this.f4466r.getLooper())) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f4466r == this.f4466r && cVar.f4467s == this.f4467s;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f4466r) ^ (this.f4467s ? 1231 : 1237);
    }

    @Override // X4.k
    public final String toString() {
        c cVar;
        String str;
        c5.e eVar = s.f4340a;
        c cVar2 = i.f6508a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f4468t;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f4466r.toString();
        return this.f4467s ? p075n2.i.e(string, ".immediate") : string;
    }
}
