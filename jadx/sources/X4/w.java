package X4;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p019d2.d f4348a = new p019d2.d(28, "CLOSED_EMPTY");

    public static final String a(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final void b(F4.g gVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            Y4.b bVar = (Y4.b) gVar.o(l.f4335p);
            if (bVar != null) {
                bVar.L(th);
            } else {
                b5.d.a(gVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                p055j4.a.c(runtimeException, th);
                th = runtimeException;
            }
            b5.d.a(gVar, th);
        }
    }

    public static final void c(e eVar, F4.b bVar, boolean z5) {
        Object obj = e.f4321v.get(eVar);
        Throwable thB = eVar.b(obj);
        Object objG = thB != null ? p061k4.a.g(thB) : eVar.c(obj);
        if (!z5) {
            bVar.resumeWith(objG);
            return;
        }
        P4.e.d(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        b5.c cVar = (b5.c) bVar;
        H4.c cVar2 = cVar.f6488t;
        Object obj2 = cVar.f6490v;
        F4.g context = cVar2.getContext();
        Object objE = b5.d.e(context, obj2);
        if (objE != b5.d.f6493c && context.o(C.f4316p) != null) {
            H4.d callerFrame = cVar2;
            do {
                callerFrame = callerFrame.getCallerFrame();
            } while (callerFrame != null);
        }
        try {
            cVar2.resumeWith(objG);
        } finally {
            b5.d.b(context, objE);
        }
    }

    public static final String d(F4.b bVar) {
        Object objG;
        if (bVar instanceof b5.c) {
            return bVar.toString();
        }
        try {
            objG = bVar + '@' + a(bVar);
        } catch (Throwable th) {
            objG = p061k4.a.g(th);
        }
        if (B4.g.a(objG) != null) {
            objG = bVar.getClass().getName() + '@' + a(bVar);
        }
        return (String) objG;
    }
}
