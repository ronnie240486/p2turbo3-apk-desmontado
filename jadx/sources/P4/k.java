package P4;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static List a(Object obj) {
        if ((obj instanceof Q4.a) && !(obj instanceof Q4.b)) {
            c((Serializable) obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e6) {
            e.j(e6, k.class.getName());
            throw e6;
        }
    }

    public static final C4.b b(Object[] objArr) {
        e.f(objArr, "array");
        return new C4.b(objArr);
    }

    public static void c(Serializable serializable, String str) {
        ClassCastException classCastException = new ClassCastException((serializable == null ? "null" : serializable.getClass().getName()) + " cannot be cast to " + str);
        e.j(classCastException, k.class.getName());
        throw classCastException;
    }
}
