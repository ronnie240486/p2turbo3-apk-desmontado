package p030f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new p024e1.b(12);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f7973p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7974r;

    public b(int i, long j5, long j6) {
        a.g(j5 < j6);
        this.f7973p = j5;
        this.q = j6;
        this.f7974r = i;
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
            if (this.f7973p == bVar.f7973p && this.q == bVar.q && this.f7974r == bVar.f7974r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f7973p), Long.valueOf(this.q), Integer.valueOf(this.f7974r)});
    }

    public final String toString() {
        int i = w.f11021a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f7973p + ", endTimeMs=" + this.q + ", speedDivisor=" + this.f7974r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f7973p);
        parcel.writeLong(this.q);
        parcel.writeInt(this.f7974r);
    }
}
