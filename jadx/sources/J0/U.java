package J0;

import android.media.MediaCodec;
import androidx.recyclerview.widget.C0231z;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N0.e f1857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p084p0.p f1859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f1860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f1861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T f1862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1863g;

    public U(N0.e eVar) {
        this.f1857a = eVar;
        int i = eVar.f2427a;
        this.f1858b = i;
        this.f1859c = new p084p0.p(32);
        T t5 = new T(i, 0L);
        this.f1860d = t5;
        this.f1861e = t5;
        this.f1862f = t5;
    }

    public static T d(T t5, long j5, ByteBuffer byteBuffer, int i) {
        while (j5 >= t5.q) {
            t5 = (T) t5.f1856s;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (t5.q - j5));
            N0.a aVar = (N0.a) t5.f1855r;
            byteBuffer.put(aVar.f2419a, ((int) (j5 - t5.f1854p)) + aVar.f2420b, iMin);
            i -= iMin;
            j5 += (long) iMin;
            if (j5 == t5.q) {
                t5 = (T) t5.f1856s;
            }
        }
        return t5;
    }

    public static T e(T t5, long j5, byte[] bArr, int i) {
        while (j5 >= t5.q) {
            t5 = (T) t5.f1856s;
        }
        int i5 = i;
        while (i5 > 0) {
            int iMin = Math.min(i5, (int) (t5.q - j5));
            N0.a aVar = (N0.a) t5.f1855r;
            System.arraycopy(aVar.f2419a, ((int) (j5 - t5.f1854p)) + aVar.f2420b, bArr, i - i5, iMin);
            i5 -= iMin;
            j5 += (long) iMin;
            if (j5 == t5.q) {
                t5 = (T) t5.f1856s;
            }
        }
        return t5;
    }

    public static T f(T t5, p101s0.f fVar, B0.g gVar, p084p0.p pVar) {
        if (fVar.c(1073741824)) {
            long j5 = gVar.f693b;
            int iB = 1;
            pVar.E(1);
            T tE = e(t5, j5, pVar.f11007a, 1);
            long j6 = j5 + 1;
            byte b6 = pVar.f11007a[0];
            boolean z5 = (b6 & 128) != 0;
            int i = b6 & 127;
            p101s0.b bVar = fVar.f11461s;
            byte[] bArr = bVar.f11451a;
            if (bArr == null) {
                bVar.f11451a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            t5 = e(tE, j6, bVar.f11451a, i);
            long j7 = j6 + ((long) i);
            if (z5) {
                pVar.E(2);
                t5 = e(t5, j7, pVar.f11007a, 2);
                j7 += 2;
                iB = pVar.B();
            }
            int[] iArr = bVar.f11454d;
            if (iArr == null || iArr.length < iB) {
                iArr = new int[iB];
            }
            int[] iArr2 = bVar.f11455e;
            if (iArr2 == null || iArr2.length < iB) {
                iArr2 = new int[iB];
            }
            if (z5) {
                int i5 = iB * 6;
                pVar.E(i5);
                t5 = e(t5, j7, pVar.f11007a, i5);
                j7 += (long) i5;
                pVar.H(0);
                for (int i6 = 0; i6 < iB; i6++) {
                    iArr[i6] = pVar.B();
                    iArr2[i6] = pVar.z();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = gVar.f692a - ((int) (j7 - gVar.f693b));
            }
            R0.E e6 = (R0.E) gVar.f694c;
            int i7 = p084p0.w.f11021a;
            byte[] bArr2 = e6.f3224b;
            byte[] bArr3 = bVar.f11451a;
            int i8 = e6.f3223a;
            int i9 = e6.f3225c;
            int i10 = e6.f3226d;
            bVar.f11456f = iB;
            bVar.f11454d = iArr;
            bVar.f11455e = iArr2;
            bVar.f11452b = bArr2;
            bVar.f11451a = bArr3;
            bVar.f11453c = i8;
            bVar.f11457g = i9;
            bVar.f11458h = i10;
            MediaCodec.CryptoInfo cryptoInfo = bVar.i;
            cryptoInfo.numSubSamples = iB;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i8;
            if (p084p0.w.f11021a >= 24) {
                C0231z c0231z = bVar.f11459j;
                c0231z.getClass();
                ((MediaCodec.CryptoInfo.Pattern) c0231z.f6085r).set(i9, i10);
                ((MediaCodec.CryptoInfo) c0231z.q).setPattern((MediaCodec.CryptoInfo.Pattern) c0231z.f6085r);
            }
            long j8 = gVar.f693b;
            int i11 = (int) (j7 - j8);
            gVar.f693b = j8 + ((long) i11);
            gVar.f692a -= i11;
        }
        if (!fVar.c(268435456)) {
            fVar.m(gVar.f692a);
            return d(t5, gVar.f693b, fVar.f11462t, gVar.f692a);
        }
        pVar.E(4);
        T tE2 = e(t5, gVar.f693b, pVar.f11007a, 4);
        int iZ = pVar.z();
        gVar.f693b += 4;
        gVar.f692a -= 4;
        fVar.m(iZ);
        T tD = d(tE2, gVar.f693b, fVar.f11462t, iZ);
        gVar.f693b += (long) iZ;
        int i12 = gVar.f692a - iZ;
        gVar.f692a = i12;
        ByteBuffer byteBuffer = fVar.f11465w;
        if (byteBuffer == null || byteBuffer.capacity() < i12) {
            fVar.f11465w = ByteBuffer.allocate(i12);
        } else {
            fVar.f11465w.clear();
        }
        return d(tD, gVar.f693b, fVar.f11465w, gVar.f692a);
    }

    public final void a(T t5) {
        if (((N0.a) t5.f1855r) == null) {
            return;
        }
        N0.e eVar = this.f1857a;
        synchronized (eVar) {
            T t6 = t5;
            while (t6 != null) {
                try {
                    N0.a[] aVarArr = (N0.a[]) eVar.f2432f;
                    int i = eVar.f2430d;
                    eVar.f2430d = i + 1;
                    N0.a aVar = (N0.a) t6.f1855r;
                    aVar.getClass();
                    aVarArr[i] = aVar;
                    eVar.f2429c--;
                    t6 = (T) t6.f1856s;
                    if (t6 == null || ((N0.a) t6.f1855r) == null) {
                        t6 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            eVar.notifyAll();
        }
        t5.f1855r = null;
        t5.f1856s = null;
    }

    public final void b(long j5) {
        T t5;
        if (j5 == -1) {
            return;
        }
        while (true) {
            t5 = this.f1860d;
            if (j5 < t5.q) {
                break;
            }
            N0.e eVar = this.f1857a;
            N0.a aVar = (N0.a) t5.f1855r;
            synchronized (eVar) {
                N0.a[] aVarArr = (N0.a[]) eVar.f2432f;
                int i = eVar.f2430d;
                eVar.f2430d = i + 1;
                aVarArr[i] = aVar;
                eVar.f2429c--;
                eVar.notifyAll();
            }
            T t6 = this.f1860d;
            t6.f1855r = null;
            T t7 = (T) t6.f1856s;
            t6.f1856s = null;
            this.f1860d = t7;
        }
        if (this.f1861e.f1854p < t5.f1854p) {
            this.f1861e = t5;
        }
    }

    public final int c(int i) {
        N0.a aVar;
        T t5 = this.f1862f;
        if (((N0.a) t5.f1855r) == null) {
            N0.e eVar = this.f1857a;
            synchronized (eVar) {
                try {
                    int i5 = eVar.f2429c + 1;
                    eVar.f2429c = i5;
                    int i6 = eVar.f2430d;
                    if (i6 > 0) {
                        N0.a[] aVarArr = (N0.a[]) eVar.f2432f;
                        int i7 = i6 - 1;
                        eVar.f2430d = i7;
                        aVar = aVarArr[i7];
                        aVar.getClass();
                        ((N0.a[]) eVar.f2432f)[eVar.f2430d] = null;
                    } else {
                        N0.a aVar2 = new N0.a(0, new byte[eVar.f2427a]);
                        N0.a[] aVarArr2 = (N0.a[]) eVar.f2432f;
                        if (i5 > aVarArr2.length) {
                            eVar.f2432f = (N0.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                        }
                        aVar = aVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            T t6 = new T(this.f1858b, this.f1862f.q);
            t5.f1855r = aVar;
            t5.f1856s = t6;
        }
        return Math.min(i, (int) (this.f1862f.q - this.f1863g));
    }
}
