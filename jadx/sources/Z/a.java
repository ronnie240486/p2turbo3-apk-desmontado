package Z;

import X.v;
import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4469a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f4470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f4471c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f4471c;
        return cls != null ? new v(cls, charSequence) : super.newEditable(charSequence);
    }
}
