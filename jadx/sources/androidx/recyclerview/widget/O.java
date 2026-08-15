package androidx.recyclerview.widget;

import android.database.Observable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((P) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void c(int i, int i5) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((P) ((Observable) this).mObservers.get(size)).d(i, i5);
        }
    }

    public final void d(int i, int i5, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((P) ((Observable) this).mObservers.get(size)).b(i, i5, obj);
        }
    }

    public final void e(int i, int i5) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((P) ((Observable) this).mObservers.get(size)).c(i, i5);
        }
    }

    public final void f(int i, int i5) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((P) ((Observable) this).mObservers.get(size)).e(i, i5);
        }
    }

    public final void g() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((P) ((Observable) this).mObservers.get(size)).f();
        }
    }
}
