package R1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p106t.e f3366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p106t.e f3367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p106t.e f3368c;

    public c(p106t.e eVar, p106t.e eVar2, p106t.e eVar3) {
        this.f3366a = eVar;
        this.f3367b = eVar2;
        this.f3368c = eVar3;
    }

    public abstract d a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        p106t.e eVar = this.f3368c;
        Class cls2 = (Class) eVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        p106t.e eVar = this.f3366a;
        Method method = (Method) eVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, c.class.getClassLoader()).getDeclaredMethod("read", c.class);
        eVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        p106t.e eVar = this.f3367b;
        Method method = (Method) eVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, c.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i5) {
        return !e(i5) ? i : ((d) this).f3370e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((d) this).f3370e.readParcelable(d.class.getClassLoader());
    }

    public final e h() {
        String string = ((d) this).f3370e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (e) c(string).invoke(null, a());
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e6);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e8);
        } catch (InvocationTargetException e9) {
            if (e9.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e9.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e9);
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i5) {
        i(i5);
        ((d) this).f3370e.writeInt(i);
    }

    public final void k(Parcelable parcelable, int i) {
        i(i);
        ((d) this).f3370e.writeParcelable(parcelable, 0);
    }

    public final void l(e eVar) {
        if (eVar == null) {
            ((d) this).f3370e.writeString(null);
            return;
        }
        try {
            ((d) this).f3370e.writeString(b(eVar.getClass()).getName());
            d dVarA = a();
            try {
                d(eVar.getClass()).invoke(null, eVar, dVarA);
                Parcel parcel = dVarA.f3370e;
                int i = dVarA.i;
                if (i >= 0) {
                    int i5 = dVarA.f3369d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i5);
                    parcel.writeInt(iDataPosition - i5);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e6) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e6);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e7);
            } catch (NoSuchMethodException e8) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e8);
            } catch (InvocationTargetException e9) {
                if (!(e9.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e9);
                }
                throw ((RuntimeException) e9.getCause());
            }
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(eVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e10);
        }
    }
}
