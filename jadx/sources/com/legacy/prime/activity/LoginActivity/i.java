package com.legacy.prime.activity.LoginActivity;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7255p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f7256r;

    public /* synthetic */ i(Object obj, int i, Object obj2) {
        this.f7255p = i;
        this.f7256r = obj;
        this.q = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7255p) {
            case 0:
                ((SplashInicio.AnonymousClass1) this.f7256r).lambda$onEnd$0((Context) this.q);
                break;
            case 1:
                ((SplashInicio.AnonymousClass2) this.f7256r).lambda$onEnd$0((Context) this.q);
                break;
            case 2:
                ((AddListMac) this.f7256r).lambda$RecuperarLista$1((List) this.q);
                break;
            case 3:
                ((AddListMac) this.f7256r).lambda$RecuperarLista$3((ExecutorService) this.q);
                break;
            case 4:
                ((LoginActivity) this.f7256r).lambda$Isloged$6((List) this.q);
                break;
            default:
                ((LoginActivity) this.f7256r).lambda$salvarDnsBase$1((String) this.q);
                break;
        }
    }
}
