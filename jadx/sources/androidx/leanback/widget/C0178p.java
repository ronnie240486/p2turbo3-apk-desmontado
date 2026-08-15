package androidx.leanback.widget;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.leanback.widget.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0178p implements Parcelable {
    public static final Parcelable.Creator<C0178p> CREATOR = new R1.a(15);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5453p;
    public Bundle q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5453p);
        parcel.writeBundle(this.q);
    }
}
