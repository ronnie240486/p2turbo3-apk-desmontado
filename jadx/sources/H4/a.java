package H4;

import A0.q;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements F4.b, d, Serializable {
    private final F4.b completion;

    public a(F4.b bVar) {
        this.completion = bVar;
    }

    public F4.b create(F4.b bVar) {
        P4.e.f(bVar, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // H4.d
    public d getCallerFrame() {
        F4.b bVar = this.completion;
        if (bVar instanceof d) {
            return (d) bVar;
        }
        return null;
    }

    public final F4.b getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        q qVar = f.f1645b;
        q qVar2 = f.f1644a;
        if (qVar == null) {
            try {
                q qVar3 = new q(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 5);
                f.f1645b = qVar3;
                qVar = qVar3;
            } catch (Exception unused2) {
                f.f1645b = qVar2;
                qVar = qVar2;
            }
        }
        if (qVar != qVar2) {
            Method method = (Method) qVar.q;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = (Method) qVar.f90r;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = (Method) qVar.f91s;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // F4.b
    public final void resumeWith(Object obj) {
        F4.b bVar = this;
        while (true) {
            a aVar = (a) bVar;
            F4.b bVar2 = aVar.completion;
            P4.e.c(bVar2);
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == G4.a.f1511p) {
                    return;
                }
            } catch (Throwable th) {
                obj = p061k4.a.g(th);
            }
            aVar.releaseIntercepted();
            if (!(bVar2 instanceof a)) {
                bVar2.resumeWith(obj);
                return;
            }
            bVar = bVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public F4.b create(Object obj, F4.b bVar) {
        P4.e.f(bVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
