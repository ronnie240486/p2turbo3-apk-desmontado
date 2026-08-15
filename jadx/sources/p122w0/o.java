package p122w0;

import N0.e;
import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import p002a1.b;
import p084p0.w;
import p128x0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f12532p;
    public final f q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f12536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12537v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12538w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12539x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TreeMap f12535t = new TreeMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f12534s = w.m(this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f12533r = new b(1);

    public o(c cVar, f fVar, e eVar) {
        this.f12536u = cVar;
        this.q = fVar;
        this.f12532p = eVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f12539x) {
            if (message.what != 1) {
                return false;
            }
            m mVar = (m) message.obj;
            long j5 = mVar.f12525a;
            long j6 = mVar.f12526b;
            Long lValueOf = Long.valueOf(j6);
            TreeMap treeMap = this.f12535t;
            Long l5 = (Long) treeMap.get(lValueOf);
            if (l5 == null) {
                treeMap.put(Long.valueOf(j6), Long.valueOf(j5));
                return true;
            }
            if (l5.longValue() > j5) {
                treeMap.put(Long.valueOf(j6), Long.valueOf(j5));
            }
        }
        return true;
    }
}
