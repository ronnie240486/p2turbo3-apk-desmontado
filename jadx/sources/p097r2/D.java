package p097r2;

import F2.b;
import java.io.File;
import p064l2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f11349b = new D(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11350a;

    public /* synthetic */ D(int i) {
        this.f11350a = i;
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        switch (this.f11350a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        switch (this.f11350a) {
            case 0:
                return new s(new b(obj), new C0415e(1, obj));
            case 1:
                File file = (File) obj;
                return new s(new b(file), new C0415e(0, file));
            default:
                return null;
        }
    }
}
