package F0;

import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p065l3.e0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A implements Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Charset f1123v = p060k3.d.f9146c;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Y3.d f1124p;
    public final N0.q q = new N0.q("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f1125r = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z f1126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Socket f1127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f1128u;

    public A(Y3.d dVar) {
        this.f1124p = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f1128u) {
            return;
        }
        try {
            z zVar = this.f1126s;
            if (zVar != null) {
                zVar.close();
            }
            this.q.e(null);
            Socket socket = this.f1127t;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f1128u = true;
        }
    }

    public final void o(Socket socket) {
        this.f1127t = socket;
        this.f1126s = new z(this, socket.getOutputStream());
        this.q.f(new y(this, socket.getInputStream()), new p026e3.e(this), 0);
    }

    public final void v(e0 e0Var) {
        p084p0.a.n(this.f1126s);
        z zVar = this.f1126s;
        zVar.getClass();
        zVar.f1327r.post(new A0.c(zVar, new A1.J(D.f1141h).c(e0Var).getBytes(f1123v), e0Var, 2));
    }
}
