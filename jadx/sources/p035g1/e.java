package p035g1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p024e1.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new b(15);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f8071A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f8072B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f8073p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f8074r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f8075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f8077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f8078v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f8079w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f8080x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f8081y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f8082z;

    public e(long j5, boolean z5, boolean z6, boolean z7, boolean z8, long j6, long j7, List list, boolean z9, long j8, int i, int i5, int i6) {
        this.f8073p = j5;
        this.q = z5;
        this.f8074r = z6;
        this.f8075s = z7;
        this.f8076t = z8;
        this.f8077u = j6;
        this.f8078v = j7;
        this.f8079w = Collections.unmodifiableList(list);
        this.f8080x = z9;
        this.f8081y = j8;
        this.f8082z = i;
        this.f8071A = i5;
        this.f8072B = i6;
    }

    @Override // p035g1.b
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f8077u + ", programSplicePlaybackPositionUs= " + this.f8078v + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f8073p);
        parcel.writeByte(this.q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f8074r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f8075s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f8076t ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f8077u);
        parcel.writeLong(this.f8078v);
        List list = this.f8079w;
        int size = list.size();
        parcel.writeInt(size);
        for (int i5 = 0; i5 < size; i5++) {
            d dVar = (d) list.get(i5);
            parcel.writeInt(dVar.f8068a);
            parcel.writeLong(dVar.f8069b);
            parcel.writeLong(dVar.f8070c);
        }
        parcel.writeByte(this.f8080x ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f8081y);
        parcel.writeInt(this.f8082z);
        parcel.writeInt(this.f8071A);
        parcel.writeInt(this.f8072B);
    }

    public e(Parcel parcel) {
        this.f8073p = parcel.readLong();
        this.q = parcel.readByte() == 1;
        this.f8074r = parcel.readByte() == 1;
        this.f8075s = parcel.readByte() == 1;
        this.f8076t = parcel.readByte() == 1;
        this.f8077u = parcel.readLong();
        this.f8078v = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i5 = 0; i5 < i; i5++) {
            arrayList.add(new d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f8079w = Collections.unmodifiableList(arrayList);
        this.f8080x = parcel.readByte() == 1;
        this.f8081y = parcel.readLong();
        this.f8082z = parcel.readInt();
        this.f8071A = parcel.readInt();
        this.f8072B = parcel.readInt();
    }
}
