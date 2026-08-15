package X;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f4181d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D.i f4183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f4184c = 0;

    public w(D.i iVar, int i) {
        this.f4183b = iVar;
        this.f4182a = i;
    }

    public final int a(int i) {
        Y.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f1016s;
        int i5 = iA + aVarB.f1014p;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i5) + i5 + 4);
    }

    public final Y.a b() {
        ThreadLocal threadLocal = f4181d;
        Y.a aVar = (Y.a) threadLocal.get();
        if (aVar == null) {
            aVar = new Y.a();
            threadLocal.set(aVar);
        }
        Y.b bVar = (Y.b) this.f4183b.q;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i = iA + bVar.f1014p;
            int i5 = (this.f4182a * 4) + ((ByteBuffer) bVar.f1016s).getInt(i) + i + 4;
            int i6 = ((ByteBuffer) bVar.f1016s).getInt(i5) + i5;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f1016s;
            aVar.f1016s = byteBuffer;
            if (byteBuffer != null) {
                aVar.f1014p = i6;
                int i7 = i6 - byteBuffer.getInt(i6);
                aVar.q = i7;
                aVar.f1015r = ((ByteBuffer) aVar.f1016s).getShort(i7);
                return aVar;
            }
            aVar.f1014p = 0;
            aVar.q = 0;
            aVar.f1015r = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        Y.a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f1016s).getInt(iA + aVarB.f1014p) : 0));
        sb.append(", codepoints:");
        Y.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i5 = iA2 + aVarB2.f1014p;
            i = ((ByteBuffer) aVarB2.f1016s).getInt(((ByteBuffer) aVarB2.f1016s).getInt(i5) + i5);
        } else {
            i = 0;
        }
        for (int i6 = 0; i6 < i; i6++) {
            sb.append(Integer.toHexString(a(i6)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
