package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0140c implements Parcelable {
    public static final Parcelable.Creator<C0140c> CREATOR = new R1.a(11);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f5039p;
    public final ArrayList q;

    public C0140c(Parcel parcel) {
        this.f5039p = parcel.createStringArrayList();
        this.q = parcel.createTypedArrayList(C0138b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f5039p);
        parcel.writeTypedList(this.q);
    }
}
