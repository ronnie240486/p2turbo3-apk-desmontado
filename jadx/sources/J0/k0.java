package J0;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import p068m0.InterfaceC0326h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k0 f1982s = new k0(new p068m0.l0[0]);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f1983t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1984p;
    public final p065l3.e0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1985r;

    static {
        int i = p084p0.w.f11021a;
        f1983t = Integer.toString(0, 36);
    }

    public k0(p068m0.l0... l0VarArr) {
        p065l3.e0 e0VarK = p065l3.K.k(l0VarArr);
        this.q = e0VarK;
        this.f1984p = l0VarArr.length;
        int i = 0;
        while (i < e0VarK.f9337s) {
            int i5 = i + 1;
            for (int i6 = i5; i6 < e0VarK.f9337s; i6++) {
                if (((p068m0.l0) e0VarK.get(i)).equals(e0VarK.get(i6))) {
                    p084p0.a.s(HttpUrl.FRAGMENT_ENCODE_SET, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i5;
        }
    }

    public final p068m0.l0 a(int i) {
        return (p068m0.l0) this.q.get(i);
    }

    public final int b(p068m0.l0 l0Var) {
        int iIndexOf = this.q.indexOf(l0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        p065l3.e0 e0Var = this.q;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(e0Var.size());
        Iterator<E> it = e0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((p068m0.l0) it.next()).d());
        }
        bundle.putParcelableArrayList(f1983t, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k0.class != obj.getClass()) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f1984p == k0Var.f1984p && this.q.equals(k0Var.q);
    }

    public final int hashCode() {
        if (this.f1985r == 0) {
            this.f1985r = this.q.hashCode();
        }
        return this.f1985r;
    }
}
