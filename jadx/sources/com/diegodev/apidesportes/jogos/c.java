package com.diegodev.apidesportes.jogos;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6829p;
    public final /* synthetic */ ActivityEsporte q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f6830r;

    public /* synthetic */ c(ActivityEsporte activityEsporte, int i, int i5) {
        this.f6829p = i5;
        this.q = activityEsporte;
        this.f6830r = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6829p) {
            case 0:
                this.q.lambda$tentarBuscarJogosPorId$7(this.f6830r);
                break;
            default:
                this.q.lambda$tentarBuscarJogosPorId$6(this.f6830r);
                break;
        }
    }
}
