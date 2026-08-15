package p024e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import p030f1.a;
import p030f1.c;
import p030f1.d;
import p035g1.e;
import p035g1.f;
import p035g1.i;
import p035g1.j;
import p065l3.K;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.P;
import p068m0.e0;
import p072n.O;
import p137z0.s;
import p137z0.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7700a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f7700a) {
            case 0:
                return new c(parcel);
            case 1:
                return new d(parcel);
            case 2:
                return new e(parcel);
            case 3:
                return new f(parcel);
            case 4:
                return new g(parcel);
            case 5:
                return new k(parcel);
            case 6:
                return new l(parcel);
            case 7:
                return new m(parcel);
            case 8:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new n(string, string2, K.k(strArrCreateStringArray));
            case 9:
                return new o(parcel);
            case 10:
                return new a(parcel);
            case 11:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, p030f1.b.class.getClassLoader());
                return new c(arrayList);
            case 12:
                return new p030f1.b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 13:
                return new d(parcel);
            case 14:
                return new p035g1.a(parcel);
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new e(parcel);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new f();
            case 17:
                return new i(parcel);
            case 18:
                return new j(parcel.readLong(), parcel.readLong());
            case 19:
                return new p041h1.a(parcel);
            case 20:
                return new C0332n(parcel);
            case 21:
                return new C0331m(parcel);
            case 22:
                return new P(parcel);
            case 23:
                return new e0(parcel);
            case 24:
                O o5 = new O(parcel);
                o5.f10250p = parcel.readByte() != 0;
                return o5;
            case 25:
                return new p089q0.a(parcel);
            case 26:
                return new p089q0.b(parcel);
            case 27:
                return new p089q0.c(parcel);
            case 28:
                return new t(parcel);
            default:
                return new s(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f7700a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new f[i];
            case 4:
                return new g[i];
            case 5:
                return new k[i];
            case 6:
                return new l[i];
            case 7:
                return new m[i];
            case 8:
                return new n[i];
            case 9:
                return new o[i];
            case 10:
                return new a[i];
            case 11:
                return new c[i];
            case 12:
                return new p030f1.b[i];
            case 13:
                return new d[i];
            case 14:
                return new p035g1.a[i];
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new e[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new f[i];
            case 17:
                return new i[i];
            case 18:
                return new j[i];
            case 19:
                return new p041h1.a[i];
            case 20:
                return new C0332n[i];
            case 21:
                return new C0331m[i];
            case 22:
                return new P[i];
            case 23:
                return new e0[i];
            case 24:
                return new O[i];
            case 25:
                return new p089q0.a[i];
            case 26:
                return new p089q0.b[i];
            case 27:
                return new p089q0.c[i];
            case 28:
                return new t[i];
            default:
                return new s[i];
        }
    }
}
