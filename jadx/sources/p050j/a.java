package p050j;

import Q1.f;
import R1.b;
import android.graphics.drawable.Animatable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Animatable f8823e;

    public /* synthetic */ a(Animatable animatable, int i) {
        this.f8822d = i;
        this.f8823e = animatable;
    }

    @Override // R1.b
    public final void G() {
        switch (this.f8822d) {
            case 0:
                this.f8823e.start();
                break;
            default:
                ((f) this.f8823e).start();
                break;
        }
    }

    @Override // R1.b
    public final void I() {
        switch (this.f8822d) {
            case 0:
                this.f8823e.stop();
                break;
            default:
                ((f) this.f8823e).stop();
                break;
        }
    }
}
