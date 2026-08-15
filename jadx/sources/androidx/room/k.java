package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Binder implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f6117d;

    public k(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f6117d = multiInstanceInvalidationService;
        attachInterface(this, h.f6104c);
    }

    public final void W(String[] strArr, int i) {
        P4.e.f(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f6117d;
        synchronized (multiInstanceInvalidationService.f6087r) {
            try {
                String str = (String) multiInstanceInvalidationService.q.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.f6087r.beginBroadcast();
                for (int i5 = 0; i5 < iBeginBroadcast; i5++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.f6087r.getBroadcastCookie(i5);
                        P4.e.d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.q.get(num);
                        if (i != iIntValue && str.equals(str2)) {
                            try {
                                ((g) multiInstanceInvalidationService.f6087r.getBroadcastItem(i5)).i(strArr);
                            } catch (RemoteException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.f6087r.finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.f6087r.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int X(g gVar, String str) {
        P4.e.f(gVar, "callback");
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f6117d;
        synchronized (multiInstanceInvalidationService.f6087r) {
            try {
                int i5 = multiInstanceInvalidationService.f6086p + 1;
                multiInstanceInvalidationService.f6086p = i5;
                if (multiInstanceInvalidationService.f6087r.register(gVar, Integer.valueOf(i5))) {
                    multiInstanceInvalidationService.q.put(Integer.valueOf(i5), str);
                    i = i5;
                } else {
                    multiInstanceInvalidationService.f6086p--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i5) {
        String str = h.f6104c;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        g gVar = null;
        g gVar2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(g.f6103b);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof g)) {
                    f fVar = new f();
                    fVar.f6102d = strongBinder;
                    gVar = fVar;
                } else {
                    gVar = (g) iInterfaceQueryLocalInterface;
                }
            }
            int iX = X(gVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iX);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i5);
            }
            W(parcel.createStringArray(), parcel.readInt());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(g.f6103b);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof g)) {
                f fVar2 = new f();
                fVar2.f6102d = strongBinder2;
                gVar2 = fVar2;
            } else {
                gVar2 = (g) iInterfaceQueryLocalInterface2;
            }
        }
        int i6 = parcel.readInt();
        P4.e.f(gVar2, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f6117d;
        synchronized (multiInstanceInvalidationService.f6087r) {
            multiInstanceInvalidationService.f6087r.unregister(gVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
