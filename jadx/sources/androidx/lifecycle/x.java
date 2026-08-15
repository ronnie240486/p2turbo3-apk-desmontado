package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f5544a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f5545b = new HashMap();

    public static void a(Constructor constructor, InterfaceC0203t interfaceC0203t) {
        try {
            P4.e.c(constructor.newInstance(interfaceC0203t));
            throw new ClassCastException();
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static int b(Class cls) {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        C4.b bVarB;
        Class cls2;
        boolean z5;
        HashMap map = f5544a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r5 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r5 != null ? r5.getName() : HttpUrl.FRAGMENT_ENCODE_SET;
                P4.e.c(name);
                if (name.length() != 0) {
                    P4.e.c(canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    P4.e.e(canonicalName, "substring(...)");
                }
                P4.e.c(canonicalName);
                String strConcat = W4.k.T(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e6) {
                throw new RuntimeException(e6);
            }
            HashMap map2 = f5545b;
            if (declaredConstructor != null) {
                map2.put(cls, com.bumptech.glide.f.J(declaredConstructor));
            } else {
                C0188d c0188d = C0188d.f5520c;
                HashMap map3 = c0188d.f5522b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((C) declaredMethods[i5].getAnnotation(C.class)) != null) {
                                c0188d.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i5++;
                        }
                    } catch (NoClassDefFoundError e7) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e7);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC0203t.class.isAssignableFrom(superclass)) {
                        P4.e.c(superclass);
                        if (b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            P4.e.c(obj);
                            arrayList = new ArrayList((Collection) obj);
                            bVarB = P4.k.b(cls.getInterfaces());
                            while (bVarB.hasNext()) {
                                cls2 = (Class) bVarB.next();
                                if (cls2 == null && InterfaceC0203t.class.isAssignableFrom(cls2)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    P4.e.c(cls2);
                                    if (b(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        P4.e.c(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        bVarB = P4.k.b(cls.getInterfaces());
                        while (bVarB.hasNext()) {
                            cls2 = (Class) bVarB.next();
                            if (cls2 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                P4.e.c(cls2);
                                if (b(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    P4.e.c(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
