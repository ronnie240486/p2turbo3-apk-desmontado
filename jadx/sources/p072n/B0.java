package p072n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B0 implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10177p;
    public final /* synthetic */ F0 q;

    public /* synthetic */ B0(F0 f6, int i) {
        this.f10177p = i;
        this.q = f6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10177p) {
            case 0:
                C0380s0 c0380s0 = this.q.f10206r;
                if (c0380s0 != null) {
                    c0380s0.setListSelectionHidden(true);
                    c0380s0.requestLayout();
                }
                break;
            default:
                F0 f6 = this.q;
                C0380s0 c0380s1 = f6.f10206r;
                if (c0380s1 != null && c0380s1.isAttachedToWindow() && f6.f10206r.getCount() > f6.f10206r.getChildCount() && f6.f10206r.getChildCount() <= f6.f10192B) {
                    f6.f10204O.setInputMethodMode(2);
                    f6.c();
                    break;
                }
                break;
        }
    }
}
