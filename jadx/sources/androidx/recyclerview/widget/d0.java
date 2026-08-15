package androidx.recyclerview.widget;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f5901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f5903c;

    public final c0 a(int i) {
        SparseArray sparseArray = this.f5901a;
        c0 c0Var = (c0) sparseArray.get(i);
        if (c0Var != null) {
            return c0Var;
        }
        c0 c0Var2 = new c0();
        sparseArray.put(i, c0Var2);
        return c0Var2;
    }
}
