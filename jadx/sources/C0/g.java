package C0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.recyclerview.widget.C0228w;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f757c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f762h;
    public MediaFormat i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f764k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f767n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f755a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0228w f758d = new C0228w();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0228w f759e = new C0228w();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f760f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f761g = new ArrayDeque();

    public g(HandlerThread handlerThread) {
        this.f756b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f761g;
        if (!arrayDeque.isEmpty()) {
            this.i = (MediaFormat) arrayDeque.getLast();
        }
        C0228w c0228w = this.f758d;
        c0228w.f6072d = c0228w.f6071c;
        C0228w c0228w2 = this.f759e;
        c0228w2.f6072d = c0228w2.f6071c;
        this.f760f.clear();
        arrayDeque.clear();
    }

    public final void b(IllegalStateException illegalStateException) {
        synchronized (this.f755a) {
            this.f767n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f755a) {
            this.f764k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f755a) {
            this.f763j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.f755a) {
            this.f758d.a(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f755a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    this.f759e.a(-2);
                    this.f761g.add(mediaFormat);
                    this.i = null;
                }
                this.f759e.a(i);
                this.f760f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f755a) {
            this.f759e.a(-2);
            this.f761g.add(mediaFormat);
            this.i = null;
        }
    }
}
