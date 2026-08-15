package p068m0;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Arrays;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.r;
import p084p0.w;

/* JADX INFO: renamed from: m0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0325g extends Binder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9820e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f9821d;

    static {
        f9820e = w.f11021a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC0325g(ArrayList arrayList) {
        this.f9821d = K.j(arrayList);
    }

    public static K a(IBinder iBinder) {
        int i;
        if (iBinder instanceof BinderC0325g) {
            return ((BinderC0325g) iBinder).f9821d;
        }
        I i5 = K.q;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        boolean z5 = false;
        while (i6 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i7);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i = parcelObtain2.readInt();
                        if (i == 1) {
                            Bundle bundle = parcelObtain2.readBundle();
                            bundle.getClass();
                            int i9 = i8 + 1;
                            if (objArrCopyOf.length < i9) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i9));
                            } else {
                                if (z5) {
                                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                                }
                                int i10 = i8 + 1;
                                objArrCopyOf[i8] = bundle;
                                i7++;
                                i8 = i10;
                            }
                            z5 = false;
                            int i11 = i8 + 1;
                            objArrCopyOf[i8] = bundle;
                            i7++;
                            i8 = i11;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i6 = i;
                } catch (RemoteException e6) {
                    throw new RuntimeException(e6);
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        return K.h(i8, objArrCopyOf);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i5) {
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i5);
        }
        if (parcel2 == null) {
            return false;
        }
        K k5 = this.f9821d;
        int size = k5.size();
        int i6 = parcel.readInt();
        while (i6 < size && parcel2.dataSize() < f9820e) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) k5.get(i6));
            i6++;
        }
        parcel2.writeInt(i6 < size ? 2 : 0);
        return true;
    }
}
