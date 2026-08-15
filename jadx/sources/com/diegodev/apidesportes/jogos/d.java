package com.diegodev.apidesportes.jogos;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6831p;
    public final /* synthetic */ ActivityEsporte q;

    public /* synthetic */ d(ActivityEsporte activityEsporte, int i) {
        this.f6831p = i;
        this.q = activityEsporte;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6831p) {
            case 0:
                this.q.lambda$JogosVazio$4();
                break;
            case 1:
                this.q.tentarBuscarJogosDoDia();
                break;
            case 2:
                this.q.JogosVazio();
                break;
            case 3:
                this.q.lambda$tentarBuscarJogosDoDia$10();
                break;
            case 4:
                this.q.lambda$onCreate$0();
                break;
            default:
                this.q.jogosdodia2();
                break;
        }
    }
}
