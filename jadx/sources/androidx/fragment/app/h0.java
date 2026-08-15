package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Parcelable {
    public static final Parcelable.Creator<h0> CREATOR = new R1.a(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5068A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f5069B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f5070C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f5071p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f5072r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f5073s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f5075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f5076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f5077w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f5078x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f5079y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5080z;

    public h0(D d6) {
        this.f5071p = d6.getClass().getName();
        this.q = d6.mWho;
        this.f5072r = d6.mFromLayout;
        this.f5073s = d6.mFragmentId;
        this.f5074t = d6.mContainerId;
        this.f5075u = d6.mTag;
        this.f5076v = d6.mRetainInstance;
        this.f5077w = d6.mRemoving;
        this.f5078x = d6.mDetached;
        this.f5079y = d6.mHidden;
        this.f5080z = d6.mMaxState.ordinal();
        this.f5068A = d6.mTargetWho;
        this.f5069B = d6.mTargetRequestCode;
        this.f5070C = d6.mUserVisibleHint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f5071p);
        sb.append(" (");
        sb.append(this.q);
        sb.append(")}:");
        if (this.f5072r) {
            sb.append(" fromLayout");
        }
        int i = this.f5074t;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f5075u;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f5076v) {
            sb.append(" retainInstance");
        }
        if (this.f5077w) {
            sb.append(" removing");
        }
        if (this.f5078x) {
            sb.append(" detached");
        }
        if (this.f5079y) {
            sb.append(" hidden");
        }
        String str2 = this.f5068A;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f5069B);
        }
        if (this.f5070C) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5071p);
        parcel.writeString(this.q);
        parcel.writeInt(this.f5072r ? 1 : 0);
        parcel.writeInt(this.f5073s);
        parcel.writeInt(this.f5074t);
        parcel.writeString(this.f5075u);
        parcel.writeInt(this.f5076v ? 1 : 0);
        parcel.writeInt(this.f5077w ? 1 : 0);
        parcel.writeInt(this.f5078x ? 1 : 0);
        parcel.writeInt(this.f5079y ? 1 : 0);
        parcel.writeInt(this.f5080z);
        parcel.writeString(this.f5068A);
        parcel.writeInt(this.f5069B);
        parcel.writeInt(this.f5070C ? 1 : 0);
    }

    public h0(Parcel parcel) {
        this.f5071p = parcel.readString();
        this.q = parcel.readString();
        this.f5072r = parcel.readInt() != 0;
        this.f5073s = parcel.readInt();
        this.f5074t = parcel.readInt();
        this.f5075u = parcel.readString();
        this.f5076v = parcel.readInt() != 0;
        this.f5077w = parcel.readInt() != 0;
        this.f5078x = parcel.readInt() != 0;
        this.f5079y = parcel.readInt() != 0;
        this.f5080z = parcel.readInt();
        this.f5068A = parcel.readString();
        this.f5069B = parcel.readInt();
        this.f5070C = parcel.readInt() != 0;
    }
}
