package Q2;

import H3.l;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f3119r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f3120s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, int i) {
        super(1, 1);
        this.f3119r = i;
        switch (i) {
            case 1:
                this.f3120s = carouselLayoutManager;
                super(0, 1);
                break;
            default:
                this.f3120s = carouselLayoutManager;
                break;
        }
    }

    @Override // H3.l
    public final int d() {
        switch (this.f3119r) {
            case 0:
                return this.f3120s.f5878o;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f3120s;
                return carouselLayoutManager.f5878o - carouselLayoutManager.J();
        }
    }

    @Override // H3.l
    public final int e() {
        switch (this.f3119r) {
            case 0:
                return this.f3120s.K();
            default:
                return 0;
        }
    }

    @Override // H3.l
    public final int f() {
        switch (this.f3119r) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f3120s;
                return carouselLayoutManager.f5877n - carouselLayoutManager.L();
            default:
                return this.f3120s.f5877n;
        }
    }

    @Override // H3.l
    public final int g() {
        switch (this.f3119r) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f3120s;
                if (carouselLayoutManager.T0()) {
                    return carouselLayoutManager.f5877n;
                }
                return 0;
        }
    }

    @Override // H3.l
    public final int i() {
        switch (this.f3119r) {
            case 0:
                return 0;
            default:
                return this.f3120s.M();
        }
    }
}
