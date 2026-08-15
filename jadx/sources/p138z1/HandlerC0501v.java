package p138z1;

import D.i;
import F0.n;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.bumptech.glide.d;
import p065l3.K;
import p068m0.X;
import p084p0.a;

/* JADX INFO: renamed from: z1.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0501v extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0504y f13919c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0501v(C0504y c0504y, Looper looper) {
        super(looper);
        this.f13919c = c0504y;
        this.f13917a = true;
        this.f13918b = true;
    }

    public final void a(boolean z5, boolean z6) {
        boolean z7 = false;
        this.f13917a = this.f13917a && z5;
        if (this.f13918b && z6) {
            z7 = true;
        }
        this.f13918b = z7;
        if (hasMessages(1)) {
            return;
        }
        sendEmptyMessage(1);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0495o c0495o;
        int iW;
        C0504y c0504y = this.f13919c;
        e0 e0Var = c0504y.f13927g;
        if (message.what != 1) {
            throw new IllegalStateException("Invalid message what=" + message.what);
        }
        g0 g0VarC = c0504y.f13934o.c(c0504y.f13935p.b1(), c0504y.f13935p.Z0(), c0504y.f13934o.f13824z);
        c0504y.f13934o = g0VarC;
        boolean z5 = this.f13917a;
        boolean z6 = this.f13918b;
        g0 g0VarZ = e0Var.Z(g0VarC);
        i iVar = e0Var.f13759f;
        K kU = iVar.u();
        for (int i = 0; i < kU.size(); i++) {
            C0495o c0495o2 = (C0495o) kU.get(i);
            try {
                n nVarW = iVar.w(c0495o2);
                if (nVarW != null) {
                    iW = nVarW.w();
                } else if (!(e0Var.f13759f.y(c0495o2) || c0504y.f13928h.f13680f.y(c0495o2))) {
                    break;
                } else {
                    iW = 0;
                }
                X xW = d.w(iVar.t(c0495o2), c0504y.f13935p.y());
                InterfaceC0494n interfaceC0494n = c0495o2.f13892d;
                a.n(interfaceC0494n);
                c0495o = c0495o2;
                try {
                    interfaceC0494n.c(iW, g0VarZ, xW, z5, z6, c0495o2.f13891c);
                } catch (DeadObjectException unused) {
                    e0Var.f13759f.G(c0495o);
                } catch (RemoteException e6) {
                    e = e6;
                    a.J("Exception in " + c0495o.toString(), e);
                }
            } catch (DeadObjectException unused2) {
                c0495o = c0495o2;
            } catch (RemoteException e7) {
                e = e7;
                c0495o = c0495o2;
            }
        }
        this.f13917a = true;
        this.f13918b = true;
    }
}
