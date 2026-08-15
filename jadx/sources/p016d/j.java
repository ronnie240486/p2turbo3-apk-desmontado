package p016d;

import P4.e;
import R1.a;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new a(26);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final IntentSender f7642p;
    public final Intent q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7643r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7644s;

    public j(IntentSender intentSender, Intent intent, int i, int i5) {
        this.f7642p = intentSender;
        this.q = intent;
        this.f7643r = i;
        this.f7644s = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        e.f(parcel, "dest");
        parcel.writeParcelable(this.f7642p, i);
        parcel.writeParcelable(this.q, i);
        parcel.writeInt(this.f7643r);
        parcel.writeInt(this.f7644s);
    }
}
