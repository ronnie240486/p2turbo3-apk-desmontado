package p030f1;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.f;
import p024e1.b;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O {
    public static final Parcelable.Creator<a> CREATOR = new b(10);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f7969p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f7970r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f7971s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f7972t;

    public a(long j5, long j6, long j7, long j8, long j9) {
        this.f7969p = j5;
        this.q = j6;
        this.f7970r = j7;
        this.f7971s = j8;
        this.f7972t = j9;
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
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f7969p == aVar.f7969p && this.q == aVar.q && this.f7970r == aVar.f7970r && this.f7971s == aVar.f7971s && this.f7972t == aVar.f7972t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return f.E(this.f7972t) + ((f.E(this.f7971s) + ((f.E(this.f7970r) + ((f.E(this.q) + ((f.E(this.f7969p) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f7969p + ", photoSize=" + this.q + ", photoPresentationTimestampUs=" + this.f7970r + ", videoStartPosition=" + this.f7971s + ", videoSize=" + this.f7972t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f7969p);
        parcel.writeLong(this.q);
        parcel.writeLong(this.f7970r);
        parcel.writeLong(this.f7971s);
        parcel.writeLong(this.f7972t);
    }

    public a(Parcel parcel) {
        this.f7969p = parcel.readLong();
        this.q = parcel.readLong();
        this.f7970r = parcel.readLong();
        this.f7971s = parcel.readLong();
        this.f7972t = parcel.readLong();
    }
}
