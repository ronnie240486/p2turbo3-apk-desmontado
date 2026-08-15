package androidx.fragment.app;

import P1.C0078l;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f5133a = new s0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f5134b;

    static {
        u0 u0Var = null;
        try {
            u0Var = (u0) C0078l.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5134b = u0Var;
    }

    public static final void a(int i, ArrayList arrayList) {
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((View) obj).setVisibility(i);
        }
    }
}
