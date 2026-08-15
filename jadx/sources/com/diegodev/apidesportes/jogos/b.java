package com.diegodev.apidesportes.jogos;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6827p;
    public final /* synthetic */ ActivityEsporte q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6828r;

    public /* synthetic */ b(ActivityEsporte activityEsporte, String str, int i) {
        this.f6827p = i;
        this.q = activityEsporte;
        this.f6828r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6827p) {
            case 0:
                this.q.lambda$tentarBuscarJogos$2(this.f6828r);
                break;
            default:
                this.q.lambda$tentarBuscarJogos$3(this.f6828r);
                break;
        }
    }
}
