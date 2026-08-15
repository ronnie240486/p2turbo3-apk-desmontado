package p039h;

import android.view.Window;
import p067m.m;
import p067m.x;
import p072n.InterfaceC0363j0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC0363j0, x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ A f8370p;

    public /* synthetic */ q(A a6) {
        this.f8370p = a6;
    }

    @Override // p067m.x
    public void a(m mVar, boolean z5) {
        z zVar;
        m mVarK = mVar.k();
        int i = 0;
        boolean z6 = mVarK != mVar;
        if (z6) {
            mVar = mVarK;
        }
        A a6 = this.f8370p;
        z[] zVarArr = a6.f8228a0;
        int length = zVarArr != null ? zVarArr.length : 0;
        while (true) {
            if (i < length) {
                zVar = zVarArr[i];
                if (zVar != null && zVar.f8389h == mVar) {
                    break;
                } else {
                    i++;
                }
            } else {
                zVar = null;
                break;
            }
        }
        if (zVar != null) {
            if (!z6) {
                a6.s(zVar, z5);
            } else {
                a6.q(zVar.f8382a, zVar, mVarK);
                a6.s(zVar, true);
            }
        }
    }

    @Override // p067m.x
    public boolean i(m mVar) {
        Window.Callback callback;
        if (mVar != mVar.k()) {
            return true;
        }
        A a6 = this.f8370p;
        if (!a6.f8222U || (callback = a6.f8203A.getCallback()) == null || a6.f8233f0) {
            return true;
        }
        callback.onMenuOpened(108, mVar);
        return true;
    }
}
