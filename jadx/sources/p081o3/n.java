package p081o3;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import p061k4.a;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Unsafe f10933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f10934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f10935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f10936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f10937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f10938g;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e6) {
                throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new m());
        }
        try {
            f10935d = unsafe.objectFieldOffset(p.class.getDeclaredField("r"));
            f10934c = unsafe.objectFieldOffset(p.class.getDeclaredField("q"));
            f10936e = unsafe.objectFieldOffset(p.class.getDeclaredField("p"));
            f10937f = unsafe.objectFieldOffset(o.class.getDeclaredField("a"));
            f10938g = unsafe.objectFieldOffset(o.class.getDeclaredField("b"));
            f10933b = unsafe;
        } catch (NoSuchFieldException e7) {
            throw new RuntimeException(e7);
        } catch (RuntimeException e8) {
            throw e8;
        }
    }

    @Override // p061k4.a
    public final void E(o oVar, o oVar2) {
        f10933b.putObject(oVar, f10938g, oVar2);
    }

    @Override // p061k4.a
    public final void F(o oVar, Thread thread) {
        f10933b.putObject(oVar, f10937f, thread);
    }

    @Override // p061k4.a
    public final boolean d(p pVar, C0402d c0402d, C0402d c0402d2) {
        return k.a(f10933b, pVar, f10934c, c0402d, c0402d2);
    }

    @Override // p061k4.a
    public final boolean e(p pVar, Object obj, Object obj2) {
        return l.a(f10933b, pVar, f10936e, obj, obj2);
    }

    @Override // p061k4.a
    public final boolean f(p pVar, o oVar, o oVar2) {
        return j.a(f10933b, pVar, f10935d, oVar, oVar2);
    }

    @Override // p061k4.a
    public final C0402d p(p pVar) {
        C0402d c0402d;
        C0402d c0402d2 = C0402d.f10923d;
        do {
            c0402d = pVar.q;
            if (c0402d2 == c0402d) {
                break;
            }
        } while (!d(pVar, c0402d, c0402d2));
        return c0402d;
    }

    @Override // p061k4.a
    public final o q(p pVar) {
        o oVar;
        o oVar2 = o.f10939c;
        do {
            oVar = pVar.f10947r;
            if (oVar2 == oVar) {
                break;
            }
        } while (!f(pVar, oVar, oVar2));
        return oVar;
    }
}
