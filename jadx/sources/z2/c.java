package z2;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p064l2.h;
import p075n2.A;
import p114u2.B;
import p133y2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {
    public static final c q = new c(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13945p;

    public /* synthetic */ c(int i) {
        this.f13945p = i;
    }

    @Override // z2.a
    public final A d(A a6, h hVar) {
        byte[] bArrArray;
        switch (this.f13945p) {
            case 0:
                return a6;
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((f) ((p133y2.b) a6.get()).f13272p.f3049b).f13285a.f8953d.asReadOnlyBuffer();
                AtomicReference atomicReference = G2.c.f1474a;
                G2.b bVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new G2.b(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (bVar != null && bVar.f1472b == 0 && bVar.f1473c == bVar.f1471a.length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                return new B(bArrArray);
        }
    }
}
