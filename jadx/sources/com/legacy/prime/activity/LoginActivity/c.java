package com.legacy.prime.activity.LoginActivity;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7247p;
    public final /* synthetic */ SignInActivity q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f7248r;

    public /* synthetic */ c(SignInActivity signInActivity, List list, int i) {
        this.f7247p = i;
        this.q = signInActivity;
        this.f7248r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7247p) {
            case 0:
                this.q.lambda$salvarDnsBase$9(this.f7248r);
                break;
            case 1:
                this.q.lambda$Isloged$11(this.f7248r);
                break;
            default:
                this.q.lambda$salvarDnsBase$10(this.f7248r);
                break;
        }
    }
}
