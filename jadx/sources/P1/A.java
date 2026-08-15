package P1;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f2696b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2695a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2697c = new ArrayList();

    public A(View view) {
        this.f2696b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a6 = (A) obj;
        return this.f2696b == a6.f2696b && this.f2695a.equals(a6.f2695a);
    }

    public final int hashCode() {
        return this.f2695a.hashCode() + (this.f2696b.hashCode() * 31);
    }

    public final String toString() {
        String strE = p075n2.i.e(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f2696b + "\n", "    values:");
        HashMap map = this.f2695a;
        for (String str : map.keySet()) {
            strE = strE + "    " + str + ": " + map.get(str) + "\n";
        }
        return strE;
    }
}
