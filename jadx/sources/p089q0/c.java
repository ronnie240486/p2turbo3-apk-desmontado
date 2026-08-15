package p089q0;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.f;
import p024e1.b;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements O {
    public static final Parcelable.Creator<c> CREATOR = new b(27);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f11097p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f11098r;

    public c(long j5, long j6, long j7) {
        this.f11097p = j5;
        this.q = j6;
        this.f11098r = j7;
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
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f11097p == cVar.f11097p && this.q == cVar.q && this.f11098r == cVar.f11098r;
    }

    public final int hashCode() {
        return f.E(this.f11098r) + ((f.E(this.q) + ((f.E(this.f11097p) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f11097p + ", modification time=" + this.q + ", timescale=" + this.f11098r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f11097p);
        parcel.writeLong(this.q);
        parcel.writeLong(this.f11098r);
    }

    public c(Parcel parcel) {
        this.f11097p = parcel.readLong();
        this.q = parcel.readLong();
        this.f11098r = parcel.readLong();
    }
}
