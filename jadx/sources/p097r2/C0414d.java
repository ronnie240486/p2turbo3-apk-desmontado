package p097r2;

import F2.b;
import java.io.File;
import p064l2.h;
import p069m2.c;

/* JADX INFO: renamed from: r2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0414d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11365b;

    public /* synthetic */ C0414d(int i, Object obj) {
        this.f11364a = i;
        this.f11365b = obj;
    }

    @Override // p097r2.t
    public final boolean a(Object obj) {
        switch (this.f11364a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // p097r2.t
    public final s b(Object obj, int i, int i5, h hVar) {
        switch (this.f11364a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new s(new b(bArr), new o(bArr, 1, (C0413c) this.f11365b));
            case 1:
                return new s(new b(obj), new c(1, obj.toString(), (C0413c) this.f11365b));
            default:
                File file = (File) obj;
                return new s(new b(file), new c(2, file, (C0413c) this.f11365b));
        }
    }
}
