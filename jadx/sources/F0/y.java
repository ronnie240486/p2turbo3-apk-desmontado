package F0;

import android.os.Handler;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements N0.m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final DataInputStream f1323p;
    public final B0.g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f1324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ A f1325s;

    public y(A a6, InputStream inputStream) {
        this.f1325s = a6;
        this.f1323p = new DataInputStream(inputStream);
        B0.g gVar = new B0.g();
        gVar.f694c = new ArrayList();
        gVar.f692a = 1;
        this.q = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    @Override // N0.m
    public final void a() throws IOException {
        String str;
        while (!this.f1324r) {
            byte b6 = this.f1323p.readByte();
            if (b6 == 36) {
                int unsignedByte = this.f1323p.readUnsignedByte();
                int unsignedShort = this.f1323p.readUnsignedShort();
                byte[] bArr = new byte[unsignedShort];
                this.f1323p.readFully(bArr, 0, unsignedShort);
                K k5 = (K) this.f1325s.f1125r.get(Integer.valueOf(unsignedByte));
                if (k5 != null && !this.f1325s.f1128u) {
                    k5.f1179t.add(bArr);
                }
            } else if (this.f1325s.f1128u) {
                continue;
            } else {
                Y3.d dVar = this.f1325s.f1124p;
                B0.g gVar = this.q;
                DataInputStream dataInputStream = this.f1323p;
                gVar.getClass();
                p065l3.K kA = gVar.a(B0.g.b(b6, dataInputStream));
                while (kA == null) {
                    if (gVar.f692a == 3) {
                        long j5 = gVar.f693b;
                        if (j5 <= 0) {
                            throw new IllegalStateException("Expects a greater than zero Content-Length.");
                        }
                        int iH = com.bumptech.glide.e.h(j5);
                        p084p0.a.m(iH != -1);
                        byte[] bArr2 = new byte[iH];
                        dataInputStream.readFully(bArr2, 0, iH);
                        ArrayList arrayList = (ArrayList) gVar.f694c;
                        p084p0.a.m(gVar.f692a == 3);
                        if (iH > 0) {
                            int i = iH - 1;
                            if (bArr2[i] == 10) {
                                if (iH > 1) {
                                    int i5 = iH - 2;
                                    if (bArr2[i5] == 13) {
                                        str = new String(bArr2, 0, i5, A.f1123v);
                                    } else {
                                        str = new String(bArr2, 0, i, A.f1123v);
                                    }
                                } else {
                                    str = new String(bArr2, 0, i, A.f1123v);
                                }
                                arrayList.add(str);
                                kA = p065l3.K.j(arrayList);
                                ((ArrayList) gVar.f694c).clear();
                                gVar.f692a = 1;
                                gVar.f693b = 0L;
                            }
                        }
                        throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                    }
                    kA = gVar.a(B0.g.b(dataInputStream.readByte(), dataInputStream));
                }
                ((Handler) dVar.q).post(new A0.c(dVar, 1, kA));
            }
        }
    }

    @Override // N0.m
    public final void h() {
        this.f1324r = true;
    }
}
