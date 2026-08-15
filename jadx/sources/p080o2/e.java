package p080o2;

import W0.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10887c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i) {
        super(4);
        this.f10887c = i;
    }

    public final h W0() {
        switch (this.f10887c) {
            case 0:
                return new d(this);
            default:
                return new j(this);
        }
    }
}
