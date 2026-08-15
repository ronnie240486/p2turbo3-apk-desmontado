package p138z1;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;
import p065l3.Q;
import p065l3.s0;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements InterfaceC0326h {
    public static final String q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Q f13854p;

    static {
        new k0(new HashSet());
        int i = w.f11021a;
        q = Integer.toString(0, 36);
    }

    public k0(HashSet hashSet) {
        this.f13854p = Q.j(hashSet);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        s0 it = this.f13854p.iterator();
        while (it.hasNext()) {
            arrayList.add(((j0) it.next()).d());
        }
        bundle.putParcelableArrayList(q, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return this.f13854p.equals(((k0) obj).f13854p);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f13854p);
    }
}
