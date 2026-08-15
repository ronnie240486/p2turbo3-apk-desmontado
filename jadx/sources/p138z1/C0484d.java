package p138z1;

import android.os.Bundle;
import android.os.Parcelable;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Iterator;
import p065l3.K;
import p068m0.InterfaceC0326h;
import p068m0.X;
import p075n2.i;
import p084p0.w;

/* JADX INFO: renamed from: z1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0484d implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f13739A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f13740B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f13741C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f13742D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f13743E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f13744F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f13745G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13746w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f13747x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f13748y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f13749z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0487g f13750p;
    public final k0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X f13751r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final X f13752s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f13753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g0 f13754u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K f13755v;

    static {
        int i = w.f11021a;
        f13746w = Integer.toString(0, 36);
        f13747x = Integer.toString(1, 36);
        f13748y = Integer.toString(2, 36);
        f13749z = Integer.toString(9, 36);
        f13739A = Integer.toString(3, 36);
        f13740B = Integer.toString(4, 36);
        f13741C = Integer.toString(5, 36);
        f13742D = Integer.toString(6, 36);
        f13743E = Integer.toString(11, 36);
        f13744F = Integer.toString(7, 36);
        f13745G = Integer.toString(8, 36);
        Integer.toString(10, 36);
    }

    public C0484d(InterfaceC0487g interfaceC0487g, K k5, k0 k0Var, X x2, X x3, Bundle bundle, g0 g0Var) {
        Bundle bundle2 = Bundle.EMPTY;
        this.f13750p = interfaceC0487g;
        this.f13755v = k5;
        this.q = k0Var;
        this.f13751r = x2;
        this.f13752s = x3;
        this.f13753t = bundle;
        this.f13754u = g0Var;
    }

    public final Bundle a(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(f13746w, 1003001300);
        bundle.putBinder(f13747x, (e0) this.f13750p);
        bundle.putParcelable(f13748y, null);
        K k5 = this.f13755v;
        if (!k5.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(k5.size());
            Iterator<E> it = k5.iterator();
            if (it.hasNext()) {
                i.j(it.next());
                throw null;
            }
            bundle.putParcelableArrayList(f13749z, arrayList);
        }
        bundle.putBundle(f13739A, this.q.d());
        String str = f13740B;
        X x2 = this.f13751r;
        bundle.putBundle(str, x2.d());
        String str2 = f13741C;
        X x3 = this.f13752s;
        bundle.putBundle(str2, x3.d());
        bundle.putBundle(f13742D, this.f13753t);
        bundle.putBundle(f13743E, Bundle.EMPTY);
        bundle.putBundle(f13744F, this.f13754u.f(d.w(x2, x3), false, false).g(i));
        bundle.putInt(f13745G, 2);
        return bundle;
    }
}
