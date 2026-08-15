package R0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.K;
import p065l3.e0;
import p123w1.C0466a;
import p123w1.C0468c;
import p123w1.C0469d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f3312f = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Y3.d f3313g = new Y3.d(new A0.a(18));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Y3.d f3314h = new Y3.d(new A0.a(19));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0 f3316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3317c = 112800;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p019d2.b f3318d = new p019d2.b(12);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3319e;

    @Override // R0.q
    public final synchronized n[] a(Uri uri, Map map) {
        n[] nVarArr;
        try {
            int[] iArr = f3312f;
            ArrayList arrayList = new ArrayList(20);
            List list = (List) map.get("Content-Type");
            int iU = com.bumptech.glide.d.u((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iU != -1) {
                b(iU, arrayList);
            }
            int iV = com.bumptech.glide.d.v(uri);
            if (iV != -1 && iV != iU) {
                b(iV, arrayList);
            }
            for (int i = 0; i < 20; i++) {
                int i5 = iArr[i];
                if (i5 != iU && i5 != iV) {
                    b(i5, arrayList);
                }
            }
            nVarArr = new n[arrayList.size()];
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                nVarArr[i6] = (n) arrayList.get(i6);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nVarArr;
    }

    public final void b(int i, ArrayList arrayList) {
        switch (i) {
            case 0:
                arrayList.add(new C0466a());
                break;
            case 1:
                arrayList.add(new C0468c());
                break;
            case 2:
                arrayList.add(new C0469d(0));
                break;
            case 3:
                arrayList.add(new S0.a());
                break;
            case 4:
                n nVarA = f3313g.A(0);
                if (nVarA == null) {
                    arrayList.add(new V0.b());
                } else {
                    arrayList.add(nVarA);
                }
                break;
            case 5:
                arrayList.add(new W0.b());
                break;
            case 6:
                arrayList.add(new p046i1.d(this.f3318d, 2));
                break;
            case 7:
                arrayList.add(new p052j1.d(0));
                break;
            case 8:
                p019d2.b bVar = this.f3318d;
                p065l3.I i5 = K.q;
                arrayList.add(new p058k1.j(bVar, 32, null, null, e0.f9335t, null));
                arrayList.add(new p058k1.m(this.f3318d, 16));
                break;
            case 9:
                arrayList.add(new p063l1.d());
                break;
            case 10:
                arrayList.add(new p123w1.x());
                break;
            case 11:
                if (this.f3316b == null) {
                    p065l3.I i6 = K.q;
                    this.f3316b = e0.f9335t;
                }
                arrayList.add(new p123w1.D(1, 1, this.f3318d, new p084p0.u(0L), new N.j(this.f3315a, this.f3316b), this.f3317c));
                break;
            case 12:
                p129x1.c cVar = new p129x1.c();
                cVar.f12983c = 0;
                cVar.f12984d = -1L;
                cVar.f12986f = -1;
                cVar.f12987g = -1L;
                arrayList.add(cVar);
                break;
            case 14:
                arrayList.add(new U0.a(this.f3319e));
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                n nVarA2 = f3314h.A(new Object[0]);
                if (nVarA2 != null) {
                    arrayList.add(nVarA2);
                }
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                arrayList.add(new T0.b(1, this.f3318d));
                break;
            case 17:
                arrayList.add(new U0.a((byte) 0, 1));
                break;
            case 18:
                arrayList.add(new X0.a(1));
                break;
            case 19:
                arrayList.add(new U0.a((byte) 0, 0));
                break;
            case 20:
                arrayList.add(new X0.a(0));
                break;
        }
    }

    public final synchronized void c() {
        this.f3317c = 282000;
    }
}
