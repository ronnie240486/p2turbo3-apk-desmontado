package R0;

import java.io.EOFException;
import p068m0.C0336s;
import p068m0.InterfaceC0329k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f3320a = new byte[4096];

    @Override // R0.F
    public final /* synthetic */ void a(int i, p084p0.p pVar) {
        B.d.b(this, pVar, i);
    }

    @Override // R0.F
    public final int b(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        return f(interfaceC0329k, i, z5);
    }

    @Override // R0.F
    public final void c(p084p0.p pVar, int i, int i5) {
        pVar.I(i);
    }

    @Override // R0.F
    public final void d(long j5, int i, int i5, int i6, E e6) {
    }

    @Override // R0.F
    public final void e(C0336s c0336s) {
    }

    @Override // R0.F
    public final int f(InterfaceC0329k interfaceC0329k, int i, boolean z5) throws EOFException {
        byte[] bArr = this.f3320a;
        int i5 = interfaceC0329k.read(bArr, 0, Math.min(bArr.length, i));
        if (i5 != -1) {
            return i5;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }
}
