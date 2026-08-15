package com.legacy.prime.activity.LoginActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7246p;
    public final /* synthetic */ LoginActivity q;

    public /* synthetic */ b(LoginActivity loginActivity, int i) {
        this.f7246p = i;
        this.q = loginActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7246p) {
            case 0:
                this.q.lambda$Isloged$3();
                break;
            case 1:
                this.q.lambda$Isloged$5();
                break;
            default:
                this.q.lambda$new$0();
                break;
        }
    }
}
