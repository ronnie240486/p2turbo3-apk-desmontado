package J0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements N0.m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p095r0.m f1933p;
    public final p095r0.C q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte[] f1934r;

    public e0(p095r0.h hVar, p095r0.m mVar) {
        C0054s.f2004b.getAndIncrement();
        this.f1933p = mVar;
        this.q = new p095r0.C(hVar);
    }

    @Override // N0.m
    public final void a() {
        p095r0.C c6 = this.q;
        c6.q = 0L;
        try {
            c6.h(this.f1933p);
            int i = 0;
            while (i != -1) {
                int i5 = (int) c6.q;
                byte[] bArr = this.f1934r;
                if (bArr == null) {
                    this.f1934r = new byte[1024];
                } else if (i5 == bArr.length) {
                    this.f1934r = Arrays.copyOf(bArr, bArr.length * 2);
                }
                byte[] bArr2 = this.f1934r;
                i = c6.read(bArr2, i5, bArr2.length - i5);
            }
        } finally {
            com.bumptech.glide.e.i(c6);
        }
    }

    @Override // N0.m
    public final void h() {
    }
}
