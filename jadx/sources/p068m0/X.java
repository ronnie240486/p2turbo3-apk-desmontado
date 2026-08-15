package p068m0;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class X implements InterfaceC0326h {
    public static final X q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f9761r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0334p f9762p;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        a.m(!false);
        q = new X(new C0334p(sparseBooleanArray));
        int i = w.f11021a;
        f9761r = Integer.toString(0, 36);
    }

    public X(C0334p c0334p) {
        this.f9762p = c0334p;
    }

    public final boolean a(int i) {
        return this.f9762p.f9917a.get(i);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i = 0;
        while (true) {
            C0334p c0334p = this.f9762p;
            if (i >= c0334p.f9917a.size()) {
                bundle.putIntegerArrayList(f9761r, arrayList);
                return bundle;
            }
            arrayList.add(Integer.valueOf(c0334p.b(i)));
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof X) {
            return this.f9762p.equals(((X) obj).f9762p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9762p.hashCode();
    }
}
