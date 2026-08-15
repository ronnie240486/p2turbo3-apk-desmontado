package p035g1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p024e1.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b {
    public static final Parcelable.Creator<i> CREATOR = new b(17);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f8095p;

    public i(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i5 = 0; i5 < i; i5++) {
            arrayList.add(new h(parcel));
        }
        this.f8095p = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f8095p;
        int size = list.size();
        parcel.writeInt(size);
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = (h) list.get(i5);
            parcel.writeLong(hVar.f8085a);
            parcel.writeByte(hVar.f8086b ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f8087c ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f8088d ? (byte) 1 : (byte) 0);
            List list2 = hVar.f8090f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i6 = 0; i6 < size2; i6++) {
                g gVar = (g) list2.get(i6);
                parcel.writeInt(gVar.f8083a);
                parcel.writeLong(gVar.f8084b);
            }
            parcel.writeLong(hVar.f8089e);
            parcel.writeByte(hVar.f8091g ? (byte) 1 : (byte) 0);
            parcel.writeLong(hVar.f8092h);
            parcel.writeInt(hVar.i);
            parcel.writeInt(hVar.f8093j);
            parcel.writeInt(hVar.f8094k);
        }
    }

    public i(ArrayList arrayList) {
        this.f8095p = Collections.unmodifiableList(arrayList);
    }
}
