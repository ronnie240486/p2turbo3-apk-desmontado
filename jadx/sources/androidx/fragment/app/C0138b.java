package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0138b implements Parcelable {
    public static final Parcelable.Creator<C0138b> CREATOR = new R1.a(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f4990A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f4991B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f4992C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f4993p;
    public final ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f4994r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f4995s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4996t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f4997u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4998v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4999w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f5000x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5001y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f5002z;

    public C0138b(C0136a c0136a) {
        int size = c0136a.f5118a.size();
        this.f4993p = new int[size * 6];
        if (!c0136a.f5124g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.q = new ArrayList(size);
        this.f4994r = new int[size];
        this.f4995s = new int[size];
        int i = 0;
        for (int i5 = 0; i5 < size; i5++) {
            l0 l0Var = (l0) c0136a.f5118a.get(i5);
            int i6 = i + 1;
            this.f4993p[i] = l0Var.f5105a;
            ArrayList arrayList = this.q;
            D d6 = l0Var.f5106b;
            arrayList.add(d6 != null ? d6.mWho : null);
            int[] iArr = this.f4993p;
            iArr[i6] = l0Var.f5107c ? 1 : 0;
            iArr[i + 2] = l0Var.f5108d;
            iArr[i + 3] = l0Var.f5109e;
            int i7 = i + 5;
            iArr[i + 4] = l0Var.f5110f;
            i += 6;
            iArr[i7] = l0Var.f5111g;
            this.f4994r[i5] = l0Var.f5112h.ordinal();
            this.f4995s[i5] = l0Var.i.ordinal();
        }
        this.f4996t = c0136a.f5123f;
        this.f4997u = c0136a.f5125h;
        this.f4998v = c0136a.f4987r;
        this.f4999w = c0136a.i;
        this.f5000x = c0136a.f5126j;
        this.f5001y = c0136a.f5127k;
        this.f5002z = c0136a.f5128l;
        this.f4990A = c0136a.f5129m;
        this.f4991B = c0136a.f5130n;
        this.f4992C = c0136a.f5131o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f4993p);
        parcel.writeStringList(this.q);
        parcel.writeIntArray(this.f4994r);
        parcel.writeIntArray(this.f4995s);
        parcel.writeInt(this.f4996t);
        parcel.writeString(this.f4997u);
        parcel.writeInt(this.f4998v);
        parcel.writeInt(this.f4999w);
        TextUtils.writeToParcel(this.f5000x, parcel, 0);
        parcel.writeInt(this.f5001y);
        TextUtils.writeToParcel(this.f5002z, parcel, 0);
        parcel.writeStringList(this.f4990A);
        parcel.writeStringList(this.f4991B);
        parcel.writeInt(this.f4992C ? 1 : 0);
    }

    public C0138b(Parcel parcel) {
        this.f4993p = parcel.createIntArray();
        this.q = parcel.createStringArrayList();
        this.f4994r = parcel.createIntArray();
        this.f4995s = parcel.createIntArray();
        this.f4996t = parcel.readInt();
        this.f4997u = parcel.readString();
        this.f4998v = parcel.readInt();
        this.f4999w = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f5000x = (CharSequence) creator.createFromParcel(parcel);
        this.f5001y = parcel.readInt();
        this.f5002z = (CharSequence) creator.createFromParcel(parcel);
        this.f4990A = parcel.createStringArrayList();
        this.f4991B = parcel.createStringArrayList();
        this.f4992C = parcel.readInt() != 0;
    }
}
