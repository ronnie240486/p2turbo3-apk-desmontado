package p081o3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D extends i {
    public final boolean l(Object obj) {
        if (obj == null) {
            obj = p.f10945v;
        }
        if (!p.f10944u.e(this, null, obj)) {
            return false;
        }
        p.e(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    public final boolean m(x xVar) {
        C0401c c0401c;
        xVar.getClass();
        Object obj = this.f10946p;
        if (obj != null) {
            if (obj instanceof C0399a) {
                xVar.cancel(((C0399a) obj).f10919a);
            }
        } else if (xVar.isDone()) {
            if (p.f10944u.e(this, null, p.h(xVar))) {
                p.e(this, false);
                return true;
            }
        } else {
            RunnableC0404f runnableC0404f = new RunnableC0404f(this, xVar);
            if (p.f10944u.e(this, null, runnableC0404f)) {
                try {
                    xVar.a(runnableC0404f, r.f10948p);
                    return true;
                } catch (Error | RuntimeException e6) {
                    try {
                        c0401c = new C0401c(e6);
                    } catch (Error | RuntimeException unused) {
                        c0401c = C0401c.f10921b;
                    }
                    p.f10944u.e(this, runnableC0404f, c0401c);
                    return true;
                }
            }
            obj = this.f10946p;
            if (obj instanceof C0399a) {
                xVar.cancel(((C0399a) obj).f10919a);
            }
        }
        return false;
    }
}
