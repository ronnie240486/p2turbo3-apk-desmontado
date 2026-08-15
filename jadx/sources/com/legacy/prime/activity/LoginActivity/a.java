package com.legacy.prime.activity.LoginActivity;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import p009b4.RunnableC0260m;
import p038g4.n;
import p138z1.C0495o;
import p138z1.J;
import p138z1.K;
import p138z1.j0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7241p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f7242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f7243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7245u;

    public /* synthetic */ a(Context context, int i, LinearLayout linearLayout, n nVar, RecyclerView recyclerView) {
        this.f7241p = 1;
        this.f7242r = context;
        this.q = i;
        this.f7243s = linearLayout;
        this.f7244t = nVar;
        this.f7245u = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7241p) {
            case 0:
                ((LoginActivity) this.f7242r).lambda$Isloged$7((Boolean) this.f7243s, this.q, (String) this.f7244t, (String) this.f7245u);
                break;
            case 1:
                Context context = (Context) this.f7242r;
                ((Activity) context).runOnUiThread(new RunnableC0260m(JogosDatabase.getInstance(context).canalDao().getByJogo(this.q), (LinearLayout) this.f7243s, (n) this.f7244t, context, (RecyclerView) this.f7245u, 1));
                break;
            default:
                K k5 = (K) this.f7242r;
                j0 j0Var = (j0) this.f7243s;
                p057k0.c cVar = (p057k0.c) this.f7244t;
                J j5 = (J) this.f7245u;
                D.i iVar = k5.f13680f;
                if (!k5.f13681g.h()) {
                    boolean zIsActive = k5.f13684k.f4674a.f4660a.isActive();
                    int i = this.q;
                    if (!zIsActive) {
                        StringBuilder sb = new StringBuilder("Ignore incoming session command before initialization. command=");
                        sb.append(j0Var == null ? Integer.valueOf(i) : j0Var.q);
                        sb.append(", pid=");
                        sb.append(cVar.f8976a.f8985b);
                        p084p0.a.I(sb.toString());
                    } else {
                        C0495o c0495oL = k5.L(cVar);
                        if (j0Var != null) {
                            if (!iVar.B(c0495oL, j0Var)) {
                            }
                        } else if (!iVar.A(c0495oL, i)) {
                        }
                        try {
                            j5.a(c0495oL);
                        } catch (RemoteException e6) {
                            p084p0.a.J("Exception in " + c0495oL, e6);
                        }
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, int i, Object obj3, Object obj4, int i5) {
        this.f7241p = i5;
        this.f7242r = obj;
        this.f7243s = obj2;
        this.q = i;
        this.f7244t = obj3;
        this.f7245u = obj4;
    }
}
