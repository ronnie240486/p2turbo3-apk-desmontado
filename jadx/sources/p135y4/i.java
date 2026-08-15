package p135y4;

import A2.t;
import C0.d;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import p026e3.f;
import p121w.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f13385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f13386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f13387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f13388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakHashMap f13389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f13390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f13391h;
    public final Handler i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f13392j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f13393k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f13394l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f13395m;

    public i(Context context, y yVar, Handler handler, s sVar, f fVar, C c6) {
        h hVar = new h("Picasso-Dispatcher", 10);
        hVar.start();
        Looper looper = hVar.getLooper();
        StringBuilder sb = E.f13351a;
        t tVar = new t(looper, 1 == true ? 1 : 0);
        tVar.sendMessageDelayed(tVar.obtainMessage(), 1000L);
        this.f13384a = context;
        this.f13385b = yVar;
        this.f13387d = new LinkedHashMap();
        this.f13388e = new WeakHashMap();
        this.f13389f = new WeakHashMap();
        this.f13390g = new LinkedHashSet();
        this.f13391h = new d(hVar.getLooper(), this, 5);
        this.f13386c = sVar;
        this.i = handler;
        this.f13392j = fVar;
        this.f13393k = c6;
        this.f13394l = new ArrayList(4);
        try {
            Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0);
        } catch (NullPointerException | SecurityException unused) {
        }
        this.f13395m = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
        t tVar2 = new t(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.AIRPLANE_MODE");
        i iVar = (i) tVar2.f410b;
        if (iVar.f13395m) {
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
        iVar.f13384a.registerReceiver(tVar2, intentFilter);
    }

    public final void a(RunnableC0479d runnableC0479d) {
        Future future = runnableC0479d.f13363B;
        if (future == null || !future.isCancelled()) {
            Bitmap bitmap = runnableC0479d.f13362A;
            if (bitmap != null) {
                bitmap.prepareToDraw();
            }
            this.f13394l.add(runnableC0479d);
            d dVar = this.f13391h;
            if (dVar.hasMessages(7)) {
                return;
            }
            dVar.sendEmptyMessageDelayed(7, 200L);
        }
    }

    public final void b(RunnableC0479d runnableC0479d) {
        d dVar = this.f13391h;
        dVar.sendMessage(dVar.obtainMessage(4, runnableC0479d));
    }

    public final void c(RunnableC0479d runnableC0479d, boolean z5) {
        runnableC0479d.q.getClass();
        this.f13387d.remove(runnableC0479d.f13373u);
        a(runnableC0479d);
    }

    public final void d(k kVar, boolean z5) {
        k kVar2;
        RunnableC0479d runnableC0479d;
        i iVar;
        k kVar3 = kVar.f13401f;
        z zVar = kVar.f13397b;
        String str = kVar.f13400e;
        if (this.f13390g.contains(kVar3)) {
            this.f13389f.put(kVar.a(), kVar);
            return;
        }
        LinkedHashMap linkedHashMap = this.f13387d;
        RunnableC0479d runnableC0479d2 = (RunnableC0479d) linkedHashMap.get(str);
        if (runnableC0479d2 != null) {
            runnableC0479d2.q.getClass();
            if (runnableC0479d2.f13377y == null) {
                runnableC0479d2.f13377y = kVar;
                return;
            }
            if (runnableC0479d2.f13378z == null) {
                runnableC0479d2.f13378z = new ArrayList(3);
            }
            runnableC0479d2.f13378z.add(kVar);
            int i = zVar.f13440g;
            if (e.a(i) > e.a(runnableC0479d2.f13368G)) {
                runnableC0479d2.f13368G = i;
                return;
            }
            return;
        }
        y yVar = this.f13385b;
        if (yVar.isShutdown()) {
            return;
        }
        v vVar = kVar.f13396a;
        Object obj = RunnableC0479d.f13358H;
        List list = vVar.f13420a;
        int size = list.size();
        int i5 = 0;
        while (true) {
            f fVar = this.f13392j;
            C c6 = this.f13393k;
            if (i5 >= size) {
                kVar2 = kVar;
                iVar = this;
                runnableC0479d = new RunnableC0479d(vVar, iVar, fVar, c6, kVar2, RunnableC0479d.f13361K);
                break;
            } else {
                B b6 = (B) list.get(i5);
                if (b6.b(zVar)) {
                    iVar = this;
                    kVar2 = kVar;
                    runnableC0479d = new RunnableC0479d(vVar, iVar, fVar, c6, kVar2, b6);
                    break;
                }
                i5++;
            }
        }
        runnableC0479d.f13363B = yVar.submit(runnableC0479d);
        linkedHashMap.put(str, runnableC0479d);
        if (z5) {
            iVar.f13388e.remove(kVar2.a());
        }
    }
}
