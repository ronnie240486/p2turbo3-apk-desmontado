package R1;

import android.os.Parcel;
import android.util.SparseIntArray;
import okhttp3.HttpUrl;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f3369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f3370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f3373h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3374j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3375k;

    public d(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), HttpUrl.FRAGMENT_ENCODE_SET, new p106t.e(0), new p106t.e(0), new p106t.e(0));
    }

    @Override // R1.c
    public final d a() {
        Parcel parcel = this.f3370e;
        int iDataPosition = parcel.dataPosition();
        int i = this.f3374j;
        if (i == this.f3371f) {
            i = this.f3372g;
        }
        return new d(parcel, iDataPosition, i, i.f(new StringBuilder(), this.f3373h, "  "), this.f3366a, this.f3367b, this.f3368c);
    }

    @Override // R1.c
    public final boolean e(int i) {
        while (this.f3374j < this.f3372g) {
            int i5 = this.f3375k;
            if (i5 == i) {
                return true;
            }
            if (String.valueOf(i5).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i6 = this.f3374j;
            Parcel parcel = this.f3370e;
            parcel.setDataPosition(i6);
            int i7 = parcel.readInt();
            this.f3375k = parcel.readInt();
            this.f3374j += i7;
        }
        return this.f3375k == i;
    }

    @Override // R1.c
    public final void i(int i) {
        int i5 = this.i;
        SparseIntArray sparseIntArray = this.f3369d;
        Parcel parcel = this.f3370e;
        if (i5 >= 0) {
            int i6 = sparseIntArray.get(i5);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i6);
            parcel.writeInt(iDataPosition - i6);
            parcel.setDataPosition(iDataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public d(Parcel parcel, int i, int i5, String str, p106t.e eVar, p106t.e eVar2, p106t.e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f3369d = new SparseIntArray();
        this.i = -1;
        this.f3375k = -1;
        this.f3370e = parcel;
        this.f3371f = i;
        this.f3372g = i5;
        this.f3374j = i;
        this.f3373h = str;
    }
}
