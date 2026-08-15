package p132y0;

import A0.u;
import A3.e;
import N0.j;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import p084p0.a;

/* JADX INFO: renamed from: y0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0473a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0475c f13190b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0473a(C0475c c0475c, Looper looper) {
        super(looper);
        this.f13190b = c0475c;
    }

    public final boolean a(Message message, B b6) {
        C0474b c0474b = (C0474b) message.obj;
        if (c0474b.f13192b) {
            int i = c0474b.f13194d + 1;
            c0474b.f13194d = i;
            if (i <= this.f13190b.i.o(3)) {
                SystemClock.elapsedRealtime();
                SystemClock.elapsedRealtime();
                long jE = this.f13190b.i.e(new e(c0474b.f13194d, b6.getCause() instanceof IOException ? (IOException) b6.getCause() : new u(b6.getCause())));
                if (jE != -9223372036854775807L) {
                    synchronized (this) {
                        try {
                            if (this.f13189a) {
                                return false;
                            }
                            sendMessageDelayed(Message.obtain(message), jE);
                            return true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object objI;
        C0474b c0474b = (C0474b) message.obj;
        try {
            int i = message.what;
            if (i == 0) {
                objI = this.f13190b.f13204k.i((t) c0474b.f13193c);
            } else {
                if (i != 1) {
                    throw new RuntimeException();
                }
                C0475c c0475c = this.f13190b;
                objI = c0475c.f13204k.g(c0475c.f13205l, (s) c0474b.f13193c);
            }
        } catch (B e6) {
            boolean zA = a(message, e6);
            objI = e6;
            if (zA) {
                return;
            }
        } catch (Exception e7) {
            a.J("Key/provisioning request produced an unexpected exception. Not retrying.", e7);
            objI = e7;
        }
        j jVar = this.f13190b.i;
        long j5 = c0474b.f13191a;
        jVar.getClass();
        synchronized (this) {
            try {
                if (!this.f13189a) {
                    this.f13190b.f13207n.obtainMessage(message.what, Pair.create(c0474b.f13193c, objI)).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
