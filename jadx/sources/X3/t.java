package X3;

import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4276p;
    public final /* synthetic */ u q;

    public /* synthetic */ t(u uVar, int i) {
        this.f4276p = i;
        this.q = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4276p) {
            case 0:
                u uVar = this.q;
                D d6 = uVar.f4298r;
                if (d6 != null && d6.isPlaying()) {
                    uVar.f4304x.setProgress((int) uVar.f4298r.getCurrentPosition());
                    uVar.f4302v.setText(u.j(uVar.f4298r.getCurrentPosition()));
                    uVar.f4280D.postDelayed(this, 1000L);
                    break;
                }
                break;
            case 1:
                this.q.f4278B.setVisibility(8);
                break;
            default:
                u uVar2 = this.q;
                if (uVar2.f4286J && uVar2.f4298r != null) {
                    long jCurrentTimeMillis = ((System.currentTimeMillis() - uVar2.f4287K) / 1000) * 30000;
                    long jMax = Math.max(0L, Math.min((((long) uVar2.L) * jCurrentTimeMillis) + uVar2.f4298r.getCurrentPosition(), uVar2.f4298r.getDuration() - 1000));
                    uVar2.f4298r.U0(5, jMax);
                    uVar2.f4304x.setProgress((int) jMax);
                    uVar2.f4302v.setText(u.j(jMax));
                    uVar2.f4288M.postDelayed(this, 75L);
                    break;
                }
                break;
        }
    }
}
