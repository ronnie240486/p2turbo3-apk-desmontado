package com.legacy.prime.activity.LoginActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7254p;
    public final /* synthetic */ SplashInicio q;

    public /* synthetic */ h(SplashInicio splashInicio, int i) {
        this.f7254p = i;
        this.q = splashInicio;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7254p) {
            case 0:
                this.q.lambda$Openclasse$1();
                break;
            case 1:
                this.q.launchSuccessClass();
                break;
            case 2:
                this.q.lambda$verificarBancoSqlComRetry$4();
                break;
            case 3:
                this.q.lambda$verificarBancoSqlComRetry$2();
                break;
            default:
                this.q.checkLoadFlags();
                break;
        }
    }
}
