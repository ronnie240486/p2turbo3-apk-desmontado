package p030f1;

import android.os.Parcel;
import android.os.Parcelable;
import p024e1.b;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements O {
    public static final Parcelable.Creator<d> CREATOR = new b(13);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f7976p;
    public final int q;

    public d(int i, float f6) {
        this.f7976p = f6;
        this.q = i;
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
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f7976p == dVar.f7976p && this.q == dVar.q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f7976p).hashCode() + 527) * 31) + this.q;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f7976p + ", svcTemporalLayerCount=" + this.q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f7976p);
        parcel.writeInt(this.q);
    }

    public d(Parcel parcel) {
        this.f7976p = parcel.readFloat();
        this.q = parcel.readInt();
    }
}
