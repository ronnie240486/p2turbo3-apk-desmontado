package androidx.nemosofts.view;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends View.BaseSavedState {
    public static final Parcelable.Creator<f> CREATOR = new e();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5640p;

    /* JADX INFO: Access modifiers changed from: private */
    f(Parcel parcel) {
        super(parcel);
        this.f5640p = parcel.readByte() > 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f5640p ? (byte) 1 : (byte) 0);
    }
}
