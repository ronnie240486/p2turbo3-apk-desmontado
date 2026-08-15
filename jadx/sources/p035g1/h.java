package p035g1;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f8092h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8093j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8094k;

    public h(long j5, boolean z5, boolean z6, boolean z7, ArrayList arrayList, long j6, boolean z8, long j7, int i, int i5, int i6) {
        this.f8085a = j5;
        this.f8086b = z5;
        this.f8087c = z6;
        this.f8088d = z7;
        this.f8090f = Collections.unmodifiableList(arrayList);
        this.f8089e = j6;
        this.f8091g = z8;
        this.f8092h = j7;
        this.i = i;
        this.f8093j = i5;
        this.f8094k = i6;
    }

    public h(Parcel parcel) {
        this.f8085a = parcel.readLong();
        this.f8086b = parcel.readByte() == 1;
        this.f8087c = parcel.readByte() == 1;
        this.f8088d = parcel.readByte() == 1;
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i5 = 0; i5 < i; i5++) {
            arrayList.add(new g(parcel.readInt(), parcel.readLong()));
        }
        this.f8090f = Collections.unmodifiableList(arrayList);
        this.f8089e = parcel.readLong();
        this.f8091g = parcel.readByte() == 1;
        this.f8092h = parcel.readLong();
        this.i = parcel.readInt();
        this.f8093j = parcel.readInt();
        this.f8094k = parcel.readInt();
    }
}
