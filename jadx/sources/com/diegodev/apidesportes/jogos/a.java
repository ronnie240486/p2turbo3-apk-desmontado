package com.diegodev.apidesportes.jogos;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6822p;
    public final /* synthetic */ ActivityEsporte q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f6823r;

    public /* synthetic */ a(ActivityEsporte activityEsporte, List list, int i) {
        this.f6822p = i;
        this.q = activityEsporte;
        this.f6823r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6822p) {
            case 0:
                this.q.lambda$tentarBuscarJogosPorId$5(this.f6823r);
                break;
            case 1:
                this.q.lambda$tentarBuscarJogosDoDia$9(this.f6823r);
                break;
            case 2:
                this.q.lambda$setList$12(this.f6823r);
                break;
            default:
                this.q.lambda$tentarBuscarJogos$1(this.f6823r);
                break;
        }
    }
}
