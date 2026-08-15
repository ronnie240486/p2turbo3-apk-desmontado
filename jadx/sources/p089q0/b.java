package p089q0;

import android.os.Parcel;
import android.os.Parcelable;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements O {
    public static final Parcelable.Creator<b> CREATOR = new p024e1.b(26);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f11096p;
    public final float q;

    public b(float f6, float f7) {
        a.f("Invalid latitude or longitude", f6 >= -90.0f && f6 <= 90.0f && f7 >= -180.0f && f7 <= 180.0f);
        this.f11096p = f6;
        this.q = f7;
    }

    @Override // p068m0.O
    public final /* synthetic */ C0336s a() {
        return null;
    }

    @Override // p068m0.O
    public final /* synthetic */ void b(M m5) {
    }

    @Override // p068m0.O
    public final /* synthetic */ byte[] c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f11096p == bVar.f11096p && this.q == bVar.q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.q).hashCode() + ((Float.valueOf(this.f11096p).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f11096p + ", longitude=" + this.q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f11096p);
        parcel.writeFloat(this.q);
    }

    public b(Parcel parcel) {
        this.f11096p = parcel.readFloat();
        this.q = parcel.readFloat();
    }
}
