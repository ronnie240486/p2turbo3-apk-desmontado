package D;

import T1.m;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C;
import androidx.recyclerview.widget.g0;
import p043h3.z;
import p072n.c1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f917a;

    public /* synthetic */ f(int i) {
        this.f917a = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f917a) {
            case 0:
                return new g(parcel, classLoader);
            case 1:
                return new O2.d(parcel, classLoader);
            case 2:
                return new P2.b(parcel, classLoader);
            case 3:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new m(parcel, classLoader);
                }
                m mVar = new m(parcel);
                mVar.f3634p = parcel.readInt();
                mVar.q = parcel.readInt();
                mVar.f3635r = parcel.readParcelable(null);
                return mVar;
            case 4:
                if (parcel.readParcelable(classLoader) == null) {
                    return V.b.q;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new Y2.a(parcel, classLoader);
            case 6:
                return new C(parcel, classLoader);
            case 7:
                return new g0(parcel, classLoader);
            case 8:
                return new androidx.viewpager.widget.j(parcel, classLoader);
            case 9:
                return new p032f3.c(parcel, classLoader);
            case 10:
                return new z(parcel, classLoader);
            default:
                return new c1(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f917a) {
            case 0:
                return new g[i];
            case 1:
                return new O2.d[i];
            case 2:
                return new P2.b[i];
            case 3:
                return new m[i];
            case 4:
                return new V.b[i];
            case 5:
                return new Y2.a[i];
            case 6:
                return new C[i];
            case 7:
                return new g0[i];
            case 8:
                return new androidx.viewpager.widget.j[i];
            case 9:
                return new p032f3.c[i];
            case 10:
                return new z[i];
            default:
                return new c1[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f917a) {
            case 0:
                return new g(parcel, null);
            case 1:
                return new O2.d(parcel, null);
            case 2:
                return new P2.b(parcel, null);
            case 3:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new m(parcel, null);
                }
                m mVar = new m(parcel);
                mVar.f3634p = parcel.readInt();
                mVar.q = parcel.readInt();
                mVar.f3635r = parcel.readParcelable(null);
                return mVar;
            case 4:
                if (parcel.readParcelable(null) == null) {
                    return V.b.q;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new Y2.a(parcel, null);
            case 6:
                return new C(parcel, null);
            case 7:
                return new g0(parcel, null);
            case 8:
                return new androidx.viewpager.widget.j(parcel, null);
            case 9:
                return new p032f3.c(parcel, null);
            case 10:
                return new z(parcel, null);
            default:
                return new c1(parcel, null);
        }
    }
}
