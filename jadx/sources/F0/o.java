package F0;

import android.net.Uri;
import android.util.SparseArray;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import javax.net.SocketFactory;
import okhttp3.HttpUrl;
import p065l3.j0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f1260A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public m f1261B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p084p0.o f1262C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f1263D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1264E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f1265F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1266G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1267H;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p019d2.e f1268p;
    public final p019d2.e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1269r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SocketFactory f1270s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayDeque f1271t = new ArrayDeque();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseArray f1272u = new SparseArray();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f1273v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Uri f1274w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public A f1275x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public B f1276y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f1277z;

    public o(p019d2.e eVar, p019d2.e eVar2, String str, Uri uri, SocketFactory socketFactory) {
        this.f1268p = eVar;
        this.q = eVar2;
        this.f1269r = str;
        this.f1270s = socketFactory;
        n nVar = new n();
        nVar.f1259r = this;
        this.f1273v = nVar;
        this.f1274w = D.f(uri);
        this.f1275x = new A(new Y3.d(this));
        this.f1260A = 60000L;
        this.f1276y = D.d(uri);
        this.f1267H = -9223372036854775807L;
        this.f1263D = -1;
    }

    public static void o(o oVar, A0.u uVar) {
        if (oVar.f1264E) {
            oVar.q.w(uVar);
            return;
        }
        p019d2.e eVar = oVar.f1268p;
        String message = uVar.getMessage();
        int i = p060k3.f.f9150a;
        if (message == null) {
            message = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        eVar.y(message, uVar);
    }

    public final Socket L(Uri uri) {
        p084p0.a.g(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f1270s.createSocket(host, port);
    }

    public final void T(long j5) {
        if (this.f1263D == 2 && !this.f1266G) {
            Uri uri = this.f1274w;
            String str = this.f1277z;
            str.getClass();
            n nVar = this.f1273v;
            o oVar = (o) nVar.f1259r;
            p084p0.a.m(oVar.f1263D == 2);
            nVar.A(nVar.g(5, str, j0.f9353v, uri));
            oVar.f1266G = true;
        }
        this.f1267H = j5;
    }

    public final void U(long j5) {
        Uri uri = this.f1274w;
        String str = this.f1277z;
        str.getClass();
        n nVar = this.f1273v;
        int i = ((o) nVar.f1259r).f1263D;
        p084p0.a.m(i == 1 || i == 2);
        F f6 = F.f1146c;
        Object[] objArr = {Double.valueOf(j5 / 1000.0d)};
        int i5 = p084p0.w.f11021a;
        nVar.A(nVar.g(6, str, j0.g(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m mVar = this.f1261B;
        if (mVar != null) {
            mVar.close();
            this.f1261B = null;
            Uri uri = this.f1274w;
            String str = this.f1277z;
            str.getClass();
            n nVar = this.f1273v;
            o oVar = (o) nVar.f1259r;
            int i = oVar.f1263D;
            if (i != -1 && i != 0) {
                oVar.f1263D = 0;
                nVar.A(nVar.g(12, str, j0.f9353v, uri));
            }
        }
        this.f1275x.close();
    }

    public final void v() {
        long jC0;
        r rVar = (r) this.f1271t.pollFirst();
        if (rVar == null) {
            t tVar = (t) this.q.q;
            long j5 = tVar.f1292C;
            if (j5 != -9223372036854775807L) {
                jC0 = p084p0.w.c0(j5);
            } else {
                long j6 = tVar.f1293D;
                jC0 = j6 != -9223372036854775807L ? p084p0.w.c0(j6) : 0L;
            }
            tVar.f1303s.U(jC0);
            return;
        }
        Uri uri = rVar.f1281b.q.f1322b;
        p084p0.a.n(rVar.f1282c);
        String str = rVar.f1282c;
        String str2 = this.f1277z;
        n nVar = this.f1273v;
        ((o) nVar.f1259r).f1263D = 0;
        p065l3.r.d("Transport", str);
        nVar.A(nVar.g(10, str2, j0.g(1, new Object[]{"Transport", str}, null), uri));
    }
}
