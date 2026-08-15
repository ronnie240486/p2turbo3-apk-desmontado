package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements Parcelable {
    public static final Parcelable.Creator<Y> CREATOR = new R1.a(12);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f4985p;
    public int q;

    public Y(String str, int i) {
        this.f4985p = str;
        this.q = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f4985p);
        parcel.writeInt(this.q);
    }
}
