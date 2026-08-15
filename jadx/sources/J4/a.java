package J4;

import P4.e;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f2080a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        e.c(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (e.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                e.e(parameterTypes, "getParameterTypes(...)");
                if (e.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        f2080a = method;
        int length2 = methods.length;
        for (int i5 = 0; i5 < length2 && !e.a(methods[i5].getName(), "getSuppressed"); i5++) {
        }
    }
}
