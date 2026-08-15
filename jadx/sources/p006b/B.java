package p006b;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f6178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f6179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f6180c;

    public B(Field field, Field field2, Field field3) {
        this.f6178a = field;
        this.f6179b = field2;
        this.f6180c = field3;
    }

    @Override // p006b.y
    public final boolean a(InputMethodManager inputMethodManager) {
        try {
            this.f6180c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // p006b.y
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.f6178a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // p006b.y
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f6179b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
