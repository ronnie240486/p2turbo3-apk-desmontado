package p068m0;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p024e1.b;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Comparable, Parcelable, InterfaceC0326h {
    public static final Parcelable.Creator<e0> CREATOR = new b(23);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9812s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9813t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f9814u;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9815p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9816r;

    static {
        int i = w.f11021a;
        f9812s = Integer.toString(0, 36);
        f9813t = Integer.toString(1, 36);
        f9814u = Integer.toString(2, 36);
    }

    public e0(int i, int i5, int i6) {
        this.f9815p = i;
        this.q = i5;
        this.f9816r = i6;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e0 e0Var = (e0) obj;
        int i = this.f9815p - e0Var.f9815p;
        if (i != 0) {
            return i;
        }
        int i5 = this.q - e0Var.q;
        return i5 == 0 ? this.f9816r - e0Var.f9816r : i5;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        int i = this.f9815p;
        if (i != 0) {
            bundle.putInt(f9812s, i);
        }
        int i5 = this.q;
        if (i5 != 0) {
            bundle.putInt(f9813t, i5);
        }
        int i6 = this.f9816r;
        if (i6 != 0) {
            bundle.putInt(f9814u, i6);
        }
        return bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            e0 e0Var = (e0) obj;
            if (this.f9815p == e0Var.f9815p && this.q == e0Var.q && this.f9816r == e0Var.f9816r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f9815p * 31) + this.q) * 31) + this.f9816r;
    }

    public final String toString() {
        return this.f9815p + "." + this.q + "." + this.f9816r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9815p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.f9816r);
    }

    public e0(Parcel parcel) {
        this.f9815p = parcel.readInt();
        this.q = parcel.readInt();
        this.f9816r = parcel.readInt();
    }
}
