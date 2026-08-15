package p078o0;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f10776r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f10777s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f10778t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K f10779p;
    public final long q;

    static {
        I i = K.q;
        f10776r = new c(0L, e0.f9335t);
        int i5 = w.f11021a;
        f10777s = Integer.toString(0, 36);
        f10778t = Integer.toString(1, 36);
    }

    public c(long j5, List list) {
        this.f10779p = K.j(list);
        this.q = j5;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        int i5 = 0;
        boolean z5 = false;
        while (true) {
            K k5 = this.f10779p;
            if (i >= k5.size()) {
                break;
            }
            if (((b) k5.get(i)).f10768s == null) {
                b bVar = (b) k5.get(i);
                bVar.getClass();
                int i6 = i5 + 1;
                if (objArrCopyOf.length < i6) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i6));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i5] = bVar;
                    i5++;
                }
                z5 = false;
                objArrCopyOf[i5] = bVar;
                i5++;
            }
            i++;
        }
        e0<b> e0VarH = K.h(i5, objArrCopyOf);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(e0VarH.size());
        for (b bVar2 : e0VarH) {
            Bundle bundleB = bVar2.b();
            Bitmap bitmap = bVar2.f10768s;
            if (bitmap != null) {
                bundleB.putParcelable(b.f10746K, bitmap);
            }
            arrayList.add(bundleB);
        }
        bundle.putParcelableArrayList(f10777s, arrayList);
        bundle.putLong(f10778t, this.q);
        return bundle;
    }
}
