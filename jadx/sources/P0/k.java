package P0;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import p107t0.C0429l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f2617p;
    public final /* synthetic */ l q;

    public k(l lVar, C0.k kVar) {
        this.q = lVar;
        Handler handlerM = p084p0.w.m(this);
        this.f2617p = handlerM;
        kVar.k(this, handlerM);
    }

    public final void a(long j5) {
        Surface surface;
        l lVar = this.q;
        if (this != lVar.f2647w1 || lVar.f831Z == null) {
            return;
        }
        if (j5 == Long.MAX_VALUE) {
            lVar.f814N0 = true;
            return;
        }
        try {
            lVar.u0(j5);
            lVar.A0(lVar.f2641q1);
            lVar.f818P0.f11786e++;
            s sVar = lVar.f2625Z0;
            boolean z5 = sVar.f2669d != 3;
            sVar.f2669d = 3;
            sVar.f2674j.getClass();
            sVar.f2671f = p084p0.w.O(SystemClock.elapsedRealtime());
            if (z5 && (surface = lVar.f2630e1) != null) {
                C c6 = lVar.f2622W0;
                Handler handler = c6.f2582b;
                if (handler != null) {
                    handler.post(new B(c6, surface, SystemClock.elapsedRealtime()));
                }
                lVar.f2633h1 = true;
            }
            lVar.c0(j5);
        } catch (C0429l e6) {
            lVar.f816O0 = e6;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i5 = message.arg2;
        int i6 = p084p0.w.f11021a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i5)));
        return true;
    }
}
