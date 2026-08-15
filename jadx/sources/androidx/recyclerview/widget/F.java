package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements Parcelable {
    public static final Parcelable.Creator<F> CREATOR = new R1.a(16);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5703p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5704r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5703p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.f5704r ? 1 : 0);
    }
}
