package U1;

import java.io.ByteArrayInputStream;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3736a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3737b;

    public /* synthetic */ l(ByteArrayInputStream byteArrayInputStream) {
        this.f3737b = byteArrayInputStream;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3736a) {
            case 0:
                return o.d((ByteArrayInputStream) this.f3737b, null);
            default:
                return p095r0.i.a((byte[]) this.f3737b);
        }
    }

    public /* synthetic */ l(p095r0.i iVar, byte[] bArr) {
        this.f3737b = bArr;
    }
}
