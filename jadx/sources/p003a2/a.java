package p003a2;

import W0.d;
import X1.e;
import X1.f;
import X1.j;
import X1.n;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4586c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, List list) {
        super(1, list);
        this.f4586c = i;
    }

    @Override // p003a2.e
    public final e A0() {
        switch (this.f4586c) {
            case 0:
                return new f(0, (List) this.f3973b);
            case 1:
                return new j(0, (List) this.f3973b);
            case 2:
                return new f(1, (List) this.f3973b);
            case 3:
                return new j(1, (List) this.f3973b);
            case 4:
                return new j(2, (List) this.f3973b);
            case 5:
                return new n((List) this.f3973b);
            default:
                return new f(2, (List) this.f3973b);
        }
    }
}
