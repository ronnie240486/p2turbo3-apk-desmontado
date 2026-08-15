package p138z1;

import android.os.Bundle;
import android.os.Parcel;
import java.util.Objects;
import p068m0.X;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements InterfaceC0494n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0486f f13723p;

    public a0(InterfaceC0486f interfaceC0486f) {
        this.f13723p = interfaceC0486f;
    }

    @Override // p138z1.InterfaceC0494n
    public final void a(int i, X x2) {
        Bundle bundleD = x2.d();
        C0485e c0485e = (C0485e) this.f13723p;
        c0485e.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(1);
            bundleD.writeToParcel(parcelObtain, 0);
            if (!c0485e.f13756d.transact(3009, parcelObtain, null, 1)) {
                int i5 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p138z1.InterfaceC0494n
    public final void b(int i, m0 m0Var) {
        Bundle bundleD = m0Var.d();
        C0485e c0485e = (C0485e) this.f13723p;
        c0485e.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(1);
            bundleD.writeToParcel(parcelObtain, 0);
            if (!c0485e.f13756d.transact(3002, parcelObtain, null, 1)) {
                int i5 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // p138z1.InterfaceC0494n
    public final void c(int i, g0 g0Var, X x2, boolean z5, boolean z6, int i5) {
        a.m(i5 != 0);
        ?? r5 = (z5 || !x2.a(17)) ? 1 : 0;
        boolean z7 = z6 || !x2.a(30);
        InterfaceC0486f interfaceC0486f = this.f13723p;
        if (i5 < 2) {
            Bundle bundleG = g0Var.f(x2, z5, true).g(i5);
            C0485e c0485e = (C0485e) interfaceC0486f;
            c0485e.getClass();
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                parcelObtain.writeInt(i);
                parcelObtain.writeInt(1);
                bundleG.writeToParcel(parcelObtain, 0);
                parcelObtain.writeInt(r5);
                if (!c0485e.f13756d.transact(3007, parcelObtain, null, 1)) {
                    int i6 = AbstractBinderC0490j.f13839d;
                }
                return;
            } finally {
                parcelObtain.recycle();
            }
        }
        Bundle bundleG2 = g0Var.f(x2, z5, z6).g(i5);
        Bundle bundleD = new f0(r5, z7).d();
        C0485e c0485e2 = (C0485e) interfaceC0486f;
        c0485e2.getClass();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain2.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain2.writeInt(i);
            parcelObtain2.writeInt(1);
            bundleG2.writeToParcel(parcelObtain2, 0);
            parcelObtain2.writeInt(1);
            bundleD.writeToParcel(parcelObtain2, 0);
            if (!c0485e2.f13756d.transact(3013, parcelObtain2, null, 1)) {
                int i7 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain2.recycle();
        }
    }

    @Override // p138z1.InterfaceC0494n
    public final void d(int i) {
        C0485e c0485e = (C0485e) this.f13723p;
        c0485e.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i);
            if (!c0485e.f13756d.transact(3011, parcelObtain, null, 1)) {
                int i5 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p138z1.InterfaceC0494n
    public final void e() {
        ((C0485e) this.f13723p).X();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != a0.class) {
            return false;
        }
        return w.a(((C0485e) this.f13723p).asBinder(), ((C0485e) ((a0) obj).f13723p).asBinder());
    }

    @Override // p138z1.InterfaceC0494n
    public final void f(int i, C0489i c0489i) {
        Bundle bundleD = c0489i.d();
        C0485e c0485e = (C0485e) this.f13723p;
        c0485e.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(1);
            bundleD.writeToParcel(parcelObtain, 0);
            if (!c0485e.f13756d.transact(3003, parcelObtain, null, 1)) {
                int i5 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p138z1.InterfaceC0494n
    public final void g(int i, l0 l0Var, boolean z5, boolean z6, int i5) {
        Bundle bundleB = l0Var.a(z5, z6).b(i5);
        C0485e c0485e = (C0485e) this.f13723p;
        c0485e.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i);
            parcelObtain.writeInt(1);
            bundleB.writeToParcel(parcelObtain, 0);
            if (!c0485e.f13756d.transact(3008, parcelObtain, null, 1)) {
                int i6 = AbstractBinderC0490j.f13839d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    public final int hashCode() {
        return Objects.hash(((C0485e) this.f13723p).asBinder());
    }
}
