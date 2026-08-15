package p118v0;

import P0.C;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import p026e3.f;
import p065l3.L;
import p084p0.a;
import p084p0.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f12277A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f12278B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f12279C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f12280D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12281E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f12282F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f12283G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12284H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f12285I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f12286J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f12287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f12288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f12289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f12292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12294h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12296k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12297l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12298m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f12299n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12300o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12301p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f12303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f12304t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f12305u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f12306v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12307w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12308x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f12309y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f12310z;

    public s(L l5) {
        this.f12287a = l5;
        if (w.f11021a >= 18) {
            try {
                this.f12299n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f12288b = new long[10];
        this.f12286J = r.f11013a;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:60:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:69:0x014d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0188  */
    /* JADX WARN: Code duplicated, block: B:72:0x0198  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0210 A[Catch: Exception -> 0x0226, TRY_LEAVE, TryCatch #0 {Exception -> 0x0226, blocks: (B:83:0x01eb, B:85:0x0210), top: B:126:0x01eb }] */
    /* JADX WARN: Code duplicated, block: B:89:0x022b  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x014d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:72:0x0198, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x0210, please report this as an issue */
    public final long a(boolean z5) {
        long j5;
        long jU;
        C c6;
        Handler handler;
        long j6;
        boolean timestamp;
        long j7;
        long j8;
        long j9;
        long jU2;
        Method method;
        long jMax;
        G g5 = (G) this.f12287a.f9294p;
        AudioTrack audioTrack = this.f12289c;
        audioTrack.getClass();
        long j10 = 1000;
        if (audioTrack.getPlayState() == 3) {
            this.f12286J.getClass();
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - this.f12298m >= 30000) {
                long jU3 = w.U(this.f12293g, b());
                if (jU3 != 0) {
                    int i = this.f12307w;
                    long jB = w.B(jU3, this.f12295j) - jNanoTime;
                    long[] jArr = this.f12288b;
                    jArr[i] = jB;
                    this.f12307w = (this.f12307w + 1) % 10;
                    int i5 = this.f12308x;
                    if (i5 < 10) {
                        this.f12308x = i5 + 1;
                    }
                    this.f12298m = jNanoTime;
                    this.f12297l = 0L;
                    int i6 = 0;
                    while (true) {
                        int i7 = this.f12308x;
                        if (i6 >= i7) {
                            break;
                        }
                        this.f12297l = (jArr[i6] / ((long) i7)) + this.f12297l;
                        i6++;
                        j10 = j10;
                    }
                } else {
                    j5 = 1000;
                }
            }
            j5 = j10;
            if (!this.f12294h) {
                r rVar = this.f12292f;
                rVar.getClass();
                q qVar = rVar.f12271a;
                if (qVar != null) {
                    AudioTimestamp audioTimestamp = qVar.f12267b;
                    j6 = 500000;
                    if (jNanoTime - rVar.f12275e >= rVar.f12274d) {
                        rVar.f12275e = jNanoTime;
                        timestamp = qVar.f12266a.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j11 = audioTimestamp.framePosition;
                            if (qVar.f12269d > j11) {
                                qVar.f12268c++;
                            }
                            qVar.f12269d = j11;
                            qVar.f12270e = j11 + (qVar.f12268c << 32);
                        }
                        int i8 = rVar.f12272b;
                        if (i8 != 0) {
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 != 4) {
                                            throw new IllegalStateException();
                                        }
                                    } else if (timestamp) {
                                        rVar.a();
                                    }
                                } else if (!timestamp) {
                                    rVar.a();
                                }
                            } else if (!timestamp) {
                                rVar.a();
                            } else if (qVar.f12270e > rVar.f12276f) {
                                rVar.b(2);
                            }
                        } else if (timestamp) {
                            if (audioTimestamp.nanoTime / j5 >= rVar.f12273c) {
                                rVar.f12276f = qVar.f12270e;
                                rVar.b(1);
                            }
                        } else if (jNanoTime - rVar.f12273c > 500000) {
                            rVar.b(3);
                        }
                    }
                    if (timestamp) {
                        if (qVar != null) {
                            j7 = qVar.f12267b.nanoTime / j5;
                        } else {
                            j7 = -9223372036854775807L;
                        }
                        if (qVar != null) {
                            j8 = qVar.f12270e;
                        } else {
                            j8 = -1;
                        }
                        j9 = 5000000;
                        jU2 = w.U(this.f12293g, b());
                        if (Math.abs(j7 - jNanoTime) > 5000000) {
                            a.I("Spurious audio timestamp (system clock mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jU2 + ", " + g5.g() + ", " + g5.h());
                            rVar.b(4);
                        } else if (Math.abs(w.U(this.f12293g, j8) - jU2) > 5000000) {
                            a.I("Spurious audio timestamp (frame position mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jU2 + ", " + g5.g() + ", " + g5.h());
                            rVar.b(4);
                        } else if (rVar.f12272b == 4) {
                            rVar.a();
                        }
                    } else {
                        j9 = 5000000;
                    }
                    if (this.q && (method = this.f12299n) != null && jNanoTime - this.f12302r >= j6) {
                        try {
                            AudioTrack audioTrack2 = this.f12289c;
                            audioTrack2.getClass();
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i9 = w.f11021a;
                            long jIntValue = (((long) num.intValue()) * j5) - this.i;
                            this.f12300o = jIntValue;
                            jMax = Math.max(jIntValue, 0L);
                            this.f12300o = jMax;
                            if (jMax > j9) {
                                a.I("Ignoring impossibly large audio latency: " + jMax);
                                this.f12300o = 0L;
                            }
                        } catch (Exception unused) {
                            this.f12299n = null;
                        }
                        this.f12302r = jNanoTime;
                    }
                } else {
                    j6 = 500000;
                }
                timestamp = false;
                if (timestamp) {
                    j9 = 5000000;
                } else {
                    if (qVar != null) {
                        j7 = qVar.f12267b.nanoTime / j5;
                    } else {
                        j7 = -9223372036854775807L;
                    }
                    if (qVar != null) {
                        j8 = qVar.f12270e;
                    } else {
                        j8 = -1;
                    }
                    j9 = 5000000;
                    jU2 = w.U(this.f12293g, b());
                    if (Math.abs(j7 - jNanoTime) > 5000000) {
                        a.I("Spurious audio timestamp (system clock mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jU2 + ", " + g5.g() + ", " + g5.h());
                        rVar.b(4);
                    } else if (Math.abs(w.U(this.f12293g, j8) - jU2) > 5000000) {
                        a.I("Spurious audio timestamp (frame position mismatch): " + j8 + ", " + j7 + ", " + jNanoTime + ", " + jU2 + ", " + g5.g() + ", " + g5.h());
                        rVar.b(4);
                    } else if (rVar.f12272b == 4) {
                        rVar.a();
                    }
                }
                if (this.q) {
                    AudioTrack audioTrack3 = this.f12289c;
                    audioTrack3.getClass();
                    Integer num2 = (Integer) method.invoke(audioTrack3, null);
                    int i10 = w.f11021a;
                    long jIntValue2 = (((long) num2.intValue()) * j5) - this.i;
                    this.f12300o = jIntValue2;
                    jMax = Math.max(jIntValue2, 0L);
                    this.f12300o = jMax;
                    if (jMax > j9) {
                        a.I("Ignoring impossibly large audio latency: " + jMax);
                        this.f12300o = 0L;
                    }
                    this.f12302r = jNanoTime;
                }
            }
        } else {
            j5 = 1000;
        }
        this.f12286J.getClass();
        long jNanoTime2 = System.nanoTime() / j5;
        r rVar2 = this.f12292f;
        rVar2.getClass();
        q qVar2 = rVar2.f12271a;
        boolean z6 = rVar2.f12272b == 2;
        if (z6) {
            jU = w.x(jNanoTime2 - (qVar2 != null ? qVar2.f12267b.nanoTime / j5 : -9223372036854775807L), this.f12295j) + w.U(this.f12293g, qVar2 != null ? qVar2.f12270e : -1L);
        } else {
            jU = this.f12308x == 0 ? w.U(this.f12293g, b()) : w.x(this.f12297l + jNanoTime2, this.f12295j);
            if (!z5) {
                jU = Math.max(0L, jU - this.f12300o);
            }
        }
        if (this.f12281E != z6) {
            this.f12283G = this.f12280D;
            this.f12282F = this.f12279C;
        }
        long j12 = jNanoTime2 - this.f12283G;
        if (j12 < 1000000) {
            long jX = w.x(j12, this.f12295j) + this.f12282F;
            long j13 = (j12 * j5) / 1000000;
            jU = (((j5 - j13) * jX) + (jU * j13)) / j5;
        }
        if (!this.f12296k) {
            long j14 = this.f12279C;
            if (jU > j14) {
                this.f12296k = true;
                long jB2 = w.B(w.c0(jU - j14), this.f12295j);
                this.f12286J.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - w.c0(jB2);
                f fVar = g5.f12197s;
                if (fVar != null && (handler = (c6 = ((J) fVar.f7793p).f12207V0).f2582b) != null) {
                    handler.post(new RunnableC0462k(c6, jCurrentTimeMillis));
                }
            }
        }
        this.f12280D = jNanoTime2;
        this.f12279C = jU;
        this.f12281E = z6;
        return jU;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    public final long b() {
        long j5;
        this.f12286J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f12309y != -9223372036854775807L) {
            AudioTrack audioTrack = this.f12289c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f12277A;
            }
            return Math.min(this.f12278B, this.f12277A + w.W(w.x(w.O(jElapsedRealtime) - this.f12309y, this.f12295j), this.f12293g, 1000000L, RoundingMode.CEILING));
        }
        if (jElapsedRealtime - this.f12303s >= 5) {
            AudioTrack audioTrack2 = this.f12289c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack2.getPlaybackHeadPosition()) & 4294967295L;
                if (this.f12294h) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.f12306v = this.f12304t;
                    }
                    playbackHeadPosition += this.f12306v;
                }
                if (w.f11021a > 29) {
                    j5 = this.f12304t;
                    if (j5 > playbackHeadPosition) {
                        if (this.f12284H) {
                            this.f12285I += j5;
                            this.f12284H = false;
                        } else {
                            this.f12305u++;
                        }
                    }
                    this.f12304t = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.f12304t <= 0 || playState != 3) {
                    this.f12310z = -9223372036854775807L;
                    j5 = this.f12304t;
                    if (j5 > playbackHeadPosition) {
                        if (this.f12284H) {
                            this.f12285I += j5;
                            this.f12284H = false;
                        } else {
                            this.f12305u++;
                        }
                    }
                    this.f12304t = playbackHeadPosition;
                } else if (this.f12310z == -9223372036854775807L) {
                    this.f12310z = jElapsedRealtime;
                }
            }
            this.f12303s = jElapsedRealtime;
        }
        return this.f12304t + this.f12285I + (this.f12305u << 32);
    }

    public final boolean c(long j5) {
        long jA = a(false);
        int i = this.f12293g;
        int i5 = w.f11021a;
        if (j5 > w.W(jA, i, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.f12294h) {
            AudioTrack audioTrack = this.f12289c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && b() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        this.f12297l = 0L;
        this.f12308x = 0;
        this.f12307w = 0;
        this.f12298m = 0L;
        this.f12280D = 0L;
        this.f12283G = 0L;
        this.f12296k = false;
    }
}
