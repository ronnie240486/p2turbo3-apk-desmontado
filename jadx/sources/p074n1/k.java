package p074n1;

import J0.A;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p065l3.K;
import p078o0.b;
import p084p0.a;
import p084p0.c;
import p084p0.i;
import p084p0.p;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.b0;
import p138z1.d0;
import p138z1.e0;
import p138z1.i0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements c, i, b0, d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10547p;
    public final /* synthetic */ long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10548r;

    public /* synthetic */ k(long j5, Object obj, int i) {
        this.f10548r = obj;
        this.f10547p = i;
        this.q = j5;
    }

    @Override // p138z1.b0
    public void a(i0 i0Var, C0495o c0495o) {
        e0 e0Var = (e0) this.f10548r;
        i0Var.w(e0Var.c0(c0495o, i0Var, this.f10547p), this.q);
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        l lVar = (l) this.f10548r;
        a aVar = (a) obj;
        a.n(lVar.f10556h);
        K k5 = aVar.f10532a;
        long j5 = aVar.f10534c;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(k5.size());
        int size = k5.size();
        int i = 0;
        while (i < size) {
            Object obj2 = k5.get(i);
            i++;
            b bVar = (b) obj2;
            Bundle bundleB = bVar.b();
            Bitmap bitmap = bVar.f10768s;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                a.m(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                bundleB.putByteArray(b.L, byteArrayOutputStream.toByteArray());
            }
            arrayList.add(bundleB);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j5);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        p pVar = lVar.f10551c;
        pVar.getClass();
        pVar.F(bArrMarshall.length, bArrMarshall);
        lVar.f10549a.a(bArrMarshall.length, pVar);
        int i5 = this.f10547p & Integer.MAX_VALUE;
        long j6 = aVar.f10533b;
        long j7 = this.q;
        if (j6 == -9223372036854775807L) {
            a.m(lVar.f10556h.f10080F == Long.MAX_VALUE);
        } else {
            long j8 = lVar.f10556h.f10080F;
            j7 = j8 == Long.MAX_VALUE ? j7 + j6 : j6 + j8;
        }
        lVar.f10549a.d(j7, i5, bArrMarshall.length, 0, null);
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        List list = (List) this.f10548r;
        int i5 = this.f10547p;
        return c0504y.n(c0495o, list, i5 == -1 ? c0504y.f13935p.c0() : i5, i5 == -1 ? c0504y.f13935p.getCurrentPosition() : this.q);
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        p112u0.a aVar = (p112u0.a) this.f10548r;
        p112u0.i iVar = (p112u0.i) obj;
        HashMap map = iVar.f12002g;
        HashMap map2 = iVar.f12003h;
        A a6 = aVar.f11964d;
        if (a6 != null) {
            String strD = iVar.f11997b.d(aVar.f11962b, a6);
            Long l5 = (Long) map2.get(strD);
            Long l6 = (Long) map.get(strD);
            map2.put(strD, Long.valueOf((l5 == null ? 0L : l5.longValue()) + this.q));
            map.put(strD, Long.valueOf((l6 != null ? l6.longValue() : 0L) + ((long) this.f10547p)));
        }
    }

    public /* synthetic */ k(l lVar, long j5, int i) {
        this.f10548r = lVar;
        this.q = j5;
        this.f10547p = i;
    }

    public /* synthetic */ k(p112u0.a aVar, int i, long j5, long j6) {
        this.f10548r = aVar;
        this.f10547p = i;
        this.q = j5;
    }
}
