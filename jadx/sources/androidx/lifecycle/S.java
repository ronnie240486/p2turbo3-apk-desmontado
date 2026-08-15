package androidx.lifecycle;

import android.app.Application;
import androidx.fragment.app.e0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static S f5510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O0.a f5511e = new O0.a(23);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Application f5512c;

    public S(Application application) {
        super(2);
        this.f5512c = application;
    }

    @Override // androidx.fragment.app.e0, androidx.lifecycle.T
    public final Q a(Class cls) {
        Application application = this.f5512c;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.fragment.app.e0, androidx.lifecycle.T
    public final Q b(Class cls, p040h0.c cVar) {
        if (this.f5512c != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f8398a.get(f5511e);
        if (application != null) {
            return d(cls, application);
        }
        if (AbstractC0185a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return p061k4.a.h(cls);
    }

    public final Q d(Class cls, Application application) {
        if (!AbstractC0185a.class.isAssignableFrom(cls)) {
            return p061k4.a.h(cls);
        }
        try {
            Q q = (Q) cls.getConstructor(Application.class).newInstance(application);
            P4.e.c(q);
            return q;
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        }
    }
}
