package p112u0;

import F0.n;
import J0.A;
import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import p068m0.C0336s;
import p068m0.F;
import p068m0.U;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11995A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlaybackSession f11998c;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PlaybackMetrics.Builder f12004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12005k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public U f12008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f12009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n f12010p;
    public n q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0336s f12011r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0336s f12012s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0336s f12013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12015v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12016w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12017x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12018y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12019z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j0 f12000e = new j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h0 f12001f = new h0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f12003h = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f12002g = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11999d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12006l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12007m = 0;

    public i(Context context, PlaybackSession playbackSession) {
        this.f11996a = context.getApplicationContext();
        this.f11998c = playbackSession;
        f fVar = new f();
        this.f11997b = fVar;
        fVar.f11991d = this;
    }

    public final boolean a(n nVar) {
        String str;
        if (nVar == null) {
            return false;
        }
        String str2 = (String) nVar.f1259r;
        f fVar = this.f11997b;
        synchronized (fVar) {
            str = fVar.f11993f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.f12004j;
        if (builder != null && this.f11995A) {
            builder.setAudioUnderrunCount(this.f12019z);
            this.f12004j.setVideoFramesDropped(this.f12017x);
            this.f12004j.setVideoFramesPlayed(this.f12018y);
            Long l5 = (Long) this.f12002g.get(this.i);
            this.f12004j.setNetworkTransferDurationMillis(l5 == null ? 0L : l5.longValue());
            Long l6 = (Long) this.f12003h.get(this.i);
            this.f12004j.setNetworkBytesRead(l6 == null ? 0L : l6.longValue());
            this.f12004j.setStreamSource((l6 == null || l6.longValue() <= 0) ? 0 : 1);
            this.f11998c.reportPlaybackMetrics(this.f12004j.build());
        }
        this.f12004j = null;
        this.i = null;
        this.f12019z = 0;
        this.f12017x = 0;
        this.f12018y = 0;
        this.f12011r = null;
        this.f12012s = null;
        this.f12013t = null;
        this.f11995A = false;
    }

    public final void c(k0 k0Var, A a6) {
        PlaybackMetrics.Builder builder = this.f12004j;
        if (a6 == null) {
            return;
        }
        int iB = k0Var.b(a6.f1743a);
        if (iB == -1) {
            return;
        }
        h0 h0Var = this.f12001f;
        int iH = 0;
        k0Var.g(iB, h0Var, false);
        int i = h0Var.f9828r;
        j0 j0Var = this.f12000e;
        k0Var.o(i, j0Var);
        F f6 = j0Var.f9876r.q;
        if (f6 != null) {
            Uri uri = f6.f9600p;
            String str = f6.q;
            if (str != null) {
                switch (str) {
                    case "application/x-mpegURL":
                        iH = 2;
                        break;
                    case "application/vnd.ms-sstr+xml":
                        iH = 1;
                        break;
                    case "application/dash+xml":
                        break;
                    case "application/x-rtsp":
                        iH = 3;
                        break;
                    default:
                        iH = 4;
                        break;
                }
            } else {
                iH = w.H(uri);
            }
            if (iH == 0) {
                iH = 3;
            } else if (iH != 1) {
                iH = iH != 2 ? 1 : 4;
            } else {
                iH = 5;
            }
        }
        builder.setStreamType(iH);
        if (j0Var.f9871C != -9223372036854775807L && !j0Var.f9869A && !j0Var.f9882x && !j0Var.a()) {
            builder.setMediaDurationMillis(w.c0(j0Var.f9871C));
        }
        builder.setPlaybackType(j0Var.a() ? 2 : 1);
        this.f11995A = true;
    }

    public final void d(a aVar, String str) {
        A a6 = aVar.f11964d;
        if ((a6 == null || !a6.b()) && str.equals(this.i)) {
            b();
        }
        this.f12002g.remove(str);
        this.f12003h.remove(str);
    }

    public final void e(int i, long j5, C0336s c0336s, int i5) {
        int i6;
        TrackChangeEvent.Builder timeSinceCreatedMillis = h.n(i).setTimeSinceCreatedMillis(j5 - this.f11999d);
        if (c0336s != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i5 != 1) {
                i6 = 3;
                if (i5 != 2) {
                    i6 = i5 != 3 ? 1 : 4;
                }
            } else {
                i6 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i6);
            String str = c0336s.f10075A;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c0336s.f10076B;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c0336s.f10107y;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i7 = c0336s.f10106x;
            if (i7 != -1) {
                timeSinceCreatedMillis.setBitrate(i7);
            }
            int i8 = c0336s.f10081G;
            if (i8 != -1) {
                timeSinceCreatedMillis.setWidth(i8);
            }
            int i9 = c0336s.f10082H;
            if (i9 != -1) {
                timeSinceCreatedMillis.setHeight(i9);
            }
            int i10 = c0336s.f10088O;
            if (i10 != -1) {
                timeSinceCreatedMillis.setChannelCount(i10);
            }
            int i11 = c0336s.f10089P;
            if (i11 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i11);
            }
            String str4 = c0336s.f10101s;
            if (str4 != null) {
                int i12 = w.f11021a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f6 = c0336s.f10083I;
            if (f6 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f6);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f11995A = true;
        this.f11998c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
