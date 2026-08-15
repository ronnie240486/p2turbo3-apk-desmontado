package androidx.fragment.app;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p106t.i f4981b = new p106t.i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0139b0 f4982a;

    public V(AbstractC0139b0 abstractC0139b0) {
        this.f4982a = abstractC0139b0;
    }

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        p106t.i iVar = f4981b;
        p106t.i iVar2 = (p106t.i) iVar.get(classLoader);
        if (iVar2 == null) {
            iVar2 = new p106t.i(0);
            iVar.put(classLoader, iVar2);
        }
        Class cls = (Class) iVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        iVar2.put(str, cls2);
        return cls2;
    }

    public static Class b(ClassLoader classLoader, String str) {
        try {
            return a(classLoader, str);
        } catch (ClassCastException e6) {
            throw new B4.b(B.d.k("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e6);
        } catch (ClassNotFoundException e7) {
            throw new B4.b(B.d.k("Unable to instantiate fragment ", str, ": make sure class name exists"), e7);
        }
    }
}
