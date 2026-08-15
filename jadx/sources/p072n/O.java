package p072n;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p024e1.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O extends View.BaseSavedState {
    public static final Parcelable.Creator<O> CREATOR = new b(24);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10250p;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f10250p ? (byte) 1 : (byte) 0);
    }
}
