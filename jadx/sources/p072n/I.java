package p072n;

import p067m.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractViewOnTouchListenerC0386v0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ N f10221y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q f10222z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(Q q, Q q5, N n5) {
        super(q5);
        this.f10222z = q;
        this.f10221y = n5;
    }

    @Override // p072n.AbstractViewOnTouchListenerC0386v0
    public final C b() {
        return this.f10221y;
    }

    @Override // p072n.AbstractViewOnTouchListenerC0386v0
    public final boolean c() {
        Q q = this.f10222z;
        if (q.getInternalPopup().b()) {
            return true;
        }
        q.f10264u.l(q.getTextDirection(), q.getTextAlignment());
        return true;
    }
}
