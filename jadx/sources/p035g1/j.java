package p035g1;

import android.os.Parcel;
import android.os.Parcelable;
import p024e1.b;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b {
    public static final Parcelable.Creator<j> CREATOR = new b(18);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f8096p;
    public final long q;

    public j(long j5, long j6) {
        this.f8096p = j5;
        this.q = j6;
    }

    public static long d(long j5, p pVar) {
        long jV = pVar.v();
        if ((128 & jV) != 0) {
            return 8589934591L & ((((jV & 1) << 32) | pVar.x()) + j5);
        }
        return -9223372036854775807L;
    }

    @Override // p035g1.b
    public final String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f8096p + ", playbackPositionUs= " + this.q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f8096p);
        parcel.writeLong(this.q);
    }
}
