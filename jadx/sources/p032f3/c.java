package p032f3;

import D.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public static final Parcelable.Creator<c> CREATOR = new f(9);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7993r;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7993r = parcel.readInt();
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f7993r);
    }

    public c(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f7993r = sideSheetBehavior.f7087h;
    }
}
