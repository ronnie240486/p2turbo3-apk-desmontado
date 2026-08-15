package C0;

import R0.I;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ArrayDeque f748v = new ArrayDeque();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f749w = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MediaCodec f750p;
    public final HandlerThread q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f751r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference f752s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final I f753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f754u;

    public f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        I i = new I();
        this.f750p = mediaCodec;
        this.q = handlerThread;
        this.f753t = i;
        this.f752s = new AtomicReference();
    }

    public static e a() {
        ArrayDeque arrayDeque = f748v;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new e();
                }
                return (e) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e(e eVar) {
        ArrayDeque arrayDeque = f748v;
        synchronized (arrayDeque) {
            arrayDeque.add(eVar);
        }
    }

    @Override // C0.l
    public final void b() {
        RuntimeException runtimeException = (RuntimeException) this.f752s.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // C0.l
    public final void c(int i, p101s0.b bVar, long j5, int i5) {
        b();
        e eVarA = a();
        eVarA.f743a = i;
        eVarA.f744b = 0;
        eVarA.f746d = j5;
        eVarA.f747e = i5;
        MediaCodec.CryptoInfo cryptoInfo = eVarA.f745c;
        cryptoInfo.numSubSamples = bVar.f11456f;
        int[] iArr = bVar.f11454d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = bVar.f11455e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = bVar.f11452b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = bVar.f11451a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = bVar.f11453c;
        if (p084p0.w.f11021a >= 24) {
            A2.q.p();
            cryptoInfo.setPattern(A2.q.f(bVar.f11457g, bVar.f11458h));
        }
        this.f751r.obtainMessage(1, eVarA).sendToTarget();
    }

    @Override // C0.l
    public final void d(Bundle bundle) {
        b();
        d dVar = this.f751r;
        int i = p084p0.w.f11021a;
        dVar.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // C0.l
    public final void f(int i, int i5, long j5, int i6) {
        b();
        e eVarA = a();
        eVarA.f743a = i;
        eVarA.f744b = i5;
        eVarA.f746d = j5;
        eVarA.f747e = i6;
        d dVar = this.f751r;
        int i7 = p084p0.w.f11021a;
        dVar.obtainMessage(0, eVarA).sendToTarget();
    }

    @Override // C0.l
    public final void flush() {
        if (this.f754u) {
            try {
                d dVar = this.f751r;
                dVar.getClass();
                dVar.removeCallbacksAndMessages(null);
                I i = this.f753t;
                i.b();
                d dVar2 = this.f751r;
                dVar2.getClass();
                dVar2.obtainMessage(2).sendToTarget();
                synchronized (i) {
                    while (!i.f3239a) {
                        i.wait();
                    }
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e6);
            }
        }
    }

    @Override // C0.l
    public final void shutdown() {
        if (this.f754u) {
            flush();
            this.q.quit();
        }
        this.f754u = false;
    }

    @Override // C0.l
    public final void start() {
        if (this.f754u) {
            return;
        }
        HandlerThread handlerThread = this.q;
        handlerThread.start();
        this.f751r = new d(this, handlerThread.getLooper(), 0);
        this.f754u = true;
    }
}
