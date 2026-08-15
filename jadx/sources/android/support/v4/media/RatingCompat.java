package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new R1.a(9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4617p;
    public final float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f4618r;

    public RatingCompat(int i, float f6) {
        this.f4617p = i;
        this.q = f6;
    }

    public static RatingCompat f(int i, float f6) {
        float f7;
        if (i == 3) {
            f7 = 3.0f;
        } else if (i == 4) {
            f7 = 4.0f;
        } else {
            if (i != 5) {
                return null;
            }
            f7 = 5.0f;
        }
        if (f6 < 0.0f || f6 > f7) {
            return null;
        }
        return new RatingCompat(i, f6);
    }

    public final float d() {
        int i = this.f4617p;
        if ((i == 3 || i == 4 || i == 5) && e()) {
            return this.q;
        }
        return -1.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f4617p;
    }

    public final boolean e() {
        return this.q >= 0.0f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f4617p);
        sb.append(" rating=");
        float f6 = this.q;
        sb.append(f6 < 0.0f ? "unrated" : String.valueOf(f6));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4617p);
        parcel.writeFloat(this.q);
    }
}
