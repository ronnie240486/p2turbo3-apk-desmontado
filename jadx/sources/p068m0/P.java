package p068m0;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.f;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import p024e1.b;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class P implements Parcelable {
    public static final Parcelable.Creator<P> CREATOR = new b(22);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final O[] f9743p;
    public final long q;

    public P(O... oArr) {
        this(-9223372036854775807L, oArr);
    }

    public final P d(O... oArr) {
        if (oArr.length == 0) {
            return this;
        }
        int i = w.f11021a;
        O[] oArr2 = this.f9743p;
        Object[] objArrCopyOf = Arrays.copyOf(oArr2, oArr2.length + oArr.length);
        System.arraycopy(oArr, 0, objArrCopyOf, oArr2.length, oArr.length);
        return new P(this.q, (O[]) objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final P e(P p5) {
        return p5 == null ? this : d(p5.f9743p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P.class == obj.getClass()) {
            P p5 = (P) obj;
            if (Arrays.equals(this.f9743p, p5.f9743p) && this.q == p5.q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return f.E(this.q) + (Arrays.hashCode(this.f9743p) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f9743p));
        long j5 = this.q;
        if (j5 == -9223372036854775807L) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", presentationTimeUs=" + j5;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        O[] oArr = this.f9743p;
        parcel.writeInt(oArr.length);
        for (O o5 : oArr) {
            parcel.writeParcelable(o5, 0);
        }
        parcel.writeLong(this.q);
    }

    public P(long j5, O... oArr) {
        this.q = j5;
        this.f9743p = oArr;
    }

    public P(List list) {
        this((O[]) list.toArray(new O[0]));
    }

    public P(Parcel parcel) {
        this.f9743p = new O[parcel.readInt()];
        int i = 0;
        while (true) {
            O[] oArr = this.f9743p;
            if (i < oArr.length) {
                oArr[i] = (O) parcel.readParcelable(O.class.getClassLoader());
                i++;
            } else {
                this.q = parcel.readLong();
                return;
            }
        }
    }
}
