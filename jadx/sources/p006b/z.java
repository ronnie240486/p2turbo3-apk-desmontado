package p006b;

import O4.a;
import P4.f;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends f implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z f6240p = new z(0);

    @Override // O4.a
    public final Object invoke() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new B(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return A.f6177a;
        }
    }
}
