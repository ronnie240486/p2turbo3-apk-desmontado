package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O0.a f5513b = new O0.a(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5514a;

    public U(V v2, T t5) {
        P4.e.f(v2, "store");
        p040h0.a aVar = p040h0.a.f8397b;
        P4.e.f(aVar, "defaultCreationExtras");
        this.f5514a = new D.i(v2, t5, aVar);
    }

    public Q a(Class cls) {
        String str;
        P4.b bVarA = P4.i.a(cls);
        D.i iVar = (D.i) this.f5514a;
        HashMap map = P4.b.f2836c;
        Class cls2 = bVarA.f2837a;
        String canonicalName = null;
        if (!cls2.isAnonymousClass() && !cls2.isLocalClass()) {
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                if (componentType.isPrimitive() && (str = (String) map.get(componentType.getName())) != null) {
                    canonicalName = str.concat("Array");
                }
                if (canonicalName == null) {
                    canonicalName = "kotlin.Array";
                }
            } else {
                canonicalName = (String) map.get(cls2.getName());
                if (canonicalName == null) {
                    canonicalName = cls2.getCanonicalName();
                }
            }
        }
        if (canonicalName != null) {
            return iVar.x(bVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public U(F f6) {
        this.f5514a = f6;
    }
}
