package O2;

import D.f;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends V.b {
    public static final Parcelable.Creator<d> CREATOR = new f(1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2549r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2550s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f2551t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f2552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2553v;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2549r = parcel.readInt();
        this.f2550s = parcel.readInt();
        this.f2551t = parcel.readInt() == 1;
        this.f2552u = parcel.readInt() == 1;
        this.f2553v = parcel.readInt() == 1;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f2549r);
        parcel.writeInt(this.f2550s);
        parcel.writeInt(this.f2551t ? 1 : 0);
        parcel.writeInt(this.f2552u ? 1 : 0);
        parcel.writeInt(this.f2553v ? 1 : 0);
    }

    public d(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f2549r = bottomSheetBehavior.L;
        this.f2550s = bottomSheetBehavior.f6901e;
        this.f2551t = bottomSheetBehavior.f6895b;
        this.f2552u = bottomSheetBehavior.f6876I;
        this.f2553v = bottomSheetBehavior.f6877J;
    }
}
