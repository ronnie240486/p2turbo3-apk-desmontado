package X4;

import androidx.leanback.widget.C0172j;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c5.i {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4339r;

    public r(int i) {
        super(0L, c5.k.f6676g);
        this.f4339r = i;
    }

    public abstract F4.b a();

    public Throwable b(Object obj) {
        h hVar = obj instanceof h ? (h) obj : null;
        if (hVar != null) {
            return hVar.f4332a;
        }
        return null;
    }

    public Object c(Object obj) {
        return obj;
    }

    public final void d(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            p055j4.a.c(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        P4.e.c(th);
        w.b(a().getContext(), new n("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object e();

    @Override // java.lang.Runnable
    public final void run() {
        Object objG = B4.j.f728a;
        C0172j c0172j = this.q;
        try {
            F4.b bVarA = a();
            P4.e.d(bVarA, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            b5.c cVar = (b5.c) bVarA;
            H4.c cVar2 = cVar.f6488t;
            Object obj = cVar.f6490v;
            F4.g context = cVar2.getContext();
            Object objE = b5.d.e(context, obj);
            if (objE != b5.d.f6493c && context.o(C.f4316p) != null) {
                H4.d callerFrame = cVar2;
                do {
                    callerFrame = callerFrame.getCallerFrame();
                } while (callerFrame != null);
            }
            try {
                F4.g context2 = cVar2.getContext();
                Object objE2 = e();
                Throwable thB = b(objE2);
                if (thB == null) {
                    int i = this.f4339r;
                    boolean z5 = true;
                    if (i != 1 && i != 2) {
                        z5 = false;
                    }
                    if (z5 && context2.o(l.q) != null) {
                        throw new ClassCastException();
                    }
                }
                if (thB != null) {
                    cVar2.resumeWith(p061k4.a.g(thB));
                } else {
                    cVar2.resumeWith(c(objE2));
                }
                b5.d.b(context, objE);
                try {
                    c0172j.getClass();
                } catch (Throwable th) {
                    objG = p061k4.a.g(th);
                }
                d(null, B4.g.a(objG));
            } catch (Throwable th2) {
                b5.d.b(context, objE);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c0172j.getClass();
            } catch (Throwable th4) {
                objG = p061k4.a.g(th4);
            }
            d(th3, B4.g.a(objG));
        }
    }
}
