package H3;

import A0.q;
import A2.t;
import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import p039h.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1628b;

    public f(Context context) {
        this.f1627a = context;
    }

    public void c() {
        t tVar = (t) this.f1627a;
        if (tVar != null) {
            try {
                ((A) this.f1628b).f8250z.unregisterReceiver(tVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1627a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public MenuItem f(MenuItem menuItem) {
        if (!(menuItem instanceof K.a)) {
            return menuItem;
        }
        K.a aVar = (K.a) menuItem;
        if (((p106t.i) this.f1628b) == null) {
            this.f1628b = new p106t.i(0);
        }
        MenuItem menuItem2 = (MenuItem) ((p106t.i) this.f1628b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        p067m.t tVar = new p067m.t((Context) this.f1627a, aVar);
        ((p106t.i) this.f1628b).put(aVar, tVar);
        return tVar;
    }

    public abstract void g();

    public abstract String h();

    public void i() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((t) this.f1627a) == null) {
            this.f1627a = new t(1, this);
        }
        ((A) this.f1628b).f8250z.registerReceiver((t) this.f1627a, intentFilterD);
    }

    public f(p125w3.a aVar) {
        this.f1627a = aVar;
        this.f1628b = new q(aVar);
    }

    public f(A a6) {
        this.f1628b = a6;
    }
}
