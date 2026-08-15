package V4;

import O4.p;
import Q.A;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3910a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P4.f f3912c;

    public j(j jVar, C4.a aVar) {
        this.f3911b = jVar;
        this.f3912c = aVar;
    }

    @Override // V4.d
    public final Iterator iterator() {
        switch (this.f3910a) {
            case 0:
                return new A(this);
            default:
                return new W4.b(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(CharSequence charSequence, p pVar) {
        P4.e.f(charSequence, "input");
        this.f3911b = charSequence;
        this.f3912c = (P4.f) pVar;
    }
}
