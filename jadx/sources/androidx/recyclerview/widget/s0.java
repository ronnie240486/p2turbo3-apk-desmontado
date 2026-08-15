package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Parcelable {
    public static final Parcelable.Creator<s0> CREATOR = new R1.a(17);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6015p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f6016r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6017s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f6015p + ", mGapDir=" + this.q + ", mHasUnwantedGapAfter=" + this.f6017s + ", mGapPerSpan=" + Arrays.toString(this.f6016r) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6015p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.f6017s ? 1 : 0);
        int[] iArr = this.f6016r;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f6016r);
        }
    }
}
