package com.legacy.prime.activity.LoginActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7257p;
    public final /* synthetic */ Object q;

    public /* synthetic */ j(int i, Object obj) {
        this.f7257p = i;
        this.q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7257p) {
            case 0:
                ((SplashInicio.AnonymousClass1) this.q).lambda$onEnd$1();
                break;
            case 1:
                ((SplashInicio.AnonymousClass2) this.q).lambda$onEnd$1();
                break;
            default:
                ((AddListMac) this.q).lambda$RecuperarLista$2();
                break;
        }
    }
}
