package p138z1;

import F0.RunnableC0029e;
import J0.E;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.List;
import p044h4.r;
import p081o3.q;
import p081o3.v;
import p081o3.x;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements J, q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13670p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f13671r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f13672s;

    public /* synthetic */ D(C0504y c0504y, C0495o c0495o, Object obj, int i) {
        this.f13670p = i;
        this.q = c0504y;
        this.f13671r = c0495o;
        this.f13672s = obj;
    }

    @Override // p138z1.J
    public void a(C0495o c0495o) {
        K k5 = (K) this.q;
        Bundle bundle = (Bundle) this.f13671r;
        ResultReceiver resultReceiver = (ResultReceiver) this.f13672s;
        C0504y c0504y = k5.f13681g;
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        v vVarL = c0504y.l(c0495o);
        if (resultReceiver != null) {
            vVarL.a(new r(vVarL, 12, resultReceiver), p081o3.r.f10948p);
        }
    }

    @Override // p081o3.q
    public x apply(Object obj) {
        int i = this.f13670p;
        Object obj2 = this.f13672s;
        Object obj3 = this.f13671r;
        Object obj4 = this.q;
        switch (i) {
            case 1:
                C0504y c0504y = (C0504y) obj4;
                Handler handler = c0504y.f13930k;
                r rVar = new r(c0504y, (C0495o) obj3, new RunnableC0029e(c0504y, (S) obj2, (C0496p) obj, 22));
                m0 m0Var = new m0(0);
                int i5 = w.f11021a;
                p081o3.D d6 = new p081o3.D();
                w.S(handler, new RunnableC0029e(d6, rVar, m0Var, 15));
                return d6;
            default:
                C0504y c0504y2 = (C0504y) obj4;
                C0495o c0495o = (C0495o) obj3;
                List list = (List) obj;
                Handler handler2 = c0504y2.f13930k;
                r rVar2 = new r(c0504y2, c0495o, new E(c0504y2, (c0) obj2, c0495o, list, 8));
                m0 m0Var2 = new m0(0);
                int i6 = w.f11021a;
                p081o3.D d7 = new p081o3.D();
                w.S(handler2, new RunnableC0029e(d7, rVar2, m0Var2, 15));
                return d7;
        }
    }

    public /* synthetic */ D(K k5, j0 j0Var, Bundle bundle, ResultReceiver resultReceiver) {
        this.f13670p = 0;
        this.q = k5;
        this.f13671r = bundle;
        this.f13672s = resultReceiver;
    }
}
