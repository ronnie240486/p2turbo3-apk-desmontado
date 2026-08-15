package Z;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends X.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f4484a;

    public h(EditText editText) {
        this.f4484a = new WeakReference(editText);
    }

    @Override // X.i
    public final void a() {
        i.a((EditText) this.f4484a.get(), 1);
    }
}
