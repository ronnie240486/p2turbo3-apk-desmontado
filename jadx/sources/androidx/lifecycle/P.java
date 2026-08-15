package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f5507a = C4.j.N(new Class[]{Application.class, J.class});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f5508b = com.bumptech.glide.f.J(J.class);

    public static final Constructor a(List list, Class cls) {
        P4.e.f(list, "signature");
        C4.b bVarB = P4.k.b(cls.getConstructors());
        while (bVarB.hasNext()) {
            Constructor constructor = (Constructor) bVarB.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            P4.e.e(parameterTypes, "getParameterTypes(...)");
            List listV = C4.j.V(parameterTypes);
            if (list.equals(listV)) {
                return constructor;
            }
            if (list.size() == listV.size() && listV.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final Q b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (Q) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Failed to access " + cls, e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e8.getCause());
        }
    }
}
