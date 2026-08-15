package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0155s implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5148p;
    public final /* synthetic */ Object q;

    public /* synthetic */ RunnableC0155s(int i, Object obj) {
        this.f5148p = i;
        this.q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5148p) {
            case 0:
                D d6 = (D) this.q;
                v0 v0Var = d6.mViewLifecycleOwner;
                v0Var.f5158t.a(d6.mSavedViewRegistryState);
                d6.mSavedViewRegistryState = null;
                break;
            default:
                n0.a(4, (ArrayList) this.q);
                break;
        }
    }
}
