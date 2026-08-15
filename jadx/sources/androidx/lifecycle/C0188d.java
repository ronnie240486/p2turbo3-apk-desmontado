package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0188d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0188d f5520c = new C0188d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5521a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5522b = new HashMap();

    public static void b(HashMap map, C0187c c0187c, EnumC0198n enumC0198n, Class cls) {
        EnumC0198n enumC0198n2 = (EnumC0198n) map.get(c0187c);
        if (enumC0198n2 == null || enumC0198n == enumC0198n2) {
            if (enumC0198n2 == null) {
                map.put(c0187c, enumC0198n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0187c.f5519b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0198n2 + ", new value " + enumC0198n);
    }

    public final C0186b a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f5521a;
        if (superclass != null) {
            C0186b c0186bA = (C0186b) map2.get(superclass);
            if (c0186bA == null) {
                c0186bA = a(superclass, null);
            }
            map.putAll(c0186bA.f5517b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0186b c0186bA2 = (C0186b) map2.get(cls2);
            if (c0186bA2 == null) {
                c0186bA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0186bA2.f5517b.entrySet()) {
                b(map, (C0187c) entry.getKey(), (EnumC0198n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e6) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e6);
            }
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            C c6 = (C) method.getAnnotation(C.class);
            if (c6 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!InterfaceC0204u.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                EnumC0198n enumC0198nValue = c6.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0198n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0198nValue != EnumC0198n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0187c(method, i), enumC0198nValue, cls);
                z5 = true;
            }
        }
        C0186b c0186b = new C0186b(map);
        map2.put(cls, c0186b);
        this.f5522b.put(cls, Boolean.valueOf(z5));
        return c0186b;
    }
}
