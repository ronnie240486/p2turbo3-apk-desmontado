package p118v0;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import p068m0.C0323e;
import p068m0.C0336s;
import p073n0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0336s f12318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12325h;
    public final a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12326j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12327k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f12328l;

    public z(C0336s c0336s, int i, int i5, int i6, int i7, int i8, int i9, int i10, a aVar, boolean z5, boolean z6, boolean z7) {
        this.f12318a = c0336s;
        this.f12319b = i;
        this.f12320c = i5;
        this.f12321d = i6;
        this.f12322e = i7;
        this.f12323f = i8;
        this.f12324g = i9;
        this.f12325h = i10;
        this.i = aVar;
        this.f12326j = z5;
        this.f12327k = z6;
        this.f12328l = z7;
    }

    public static AudioAttributes c(C0323e c0323e, boolean z5) {
        return z5 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c0323e.b().f9760a;
    }

    public final AudioTrack a(C0323e c0323e, int i) {
        int i5 = this.f12320c;
        try {
            AudioTrack audioTrackB = b(c0323e, i);
            int state = audioTrackB.getState();
            if (state == 1) {
                return audioTrackB;
            }
            try {
                audioTrackB.release();
            } catch (Exception unused) {
            }
            throw new C0464m(state, this.f12322e, this.f12323f, this.f12325h, this.f12318a, i5 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e6) {
            throw new C0464m(0, this.f12322e, this.f12323f, this.f12325h, this.f12318a, i5 == 1, e6);
        }
    }

    public final AudioTrack b(C0323e c0323e, int i) {
        int i5;
        int i6 = w.f11021a;
        int i7 = 0;
        boolean z5 = this.f12328l;
        int i8 = this.f12324g;
        int i9 = this.f12323f;
        int i10 = this.f12322e;
        if (i6 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(c(c0323e, z5)).setAudioFormat(w.p(i10, i9, i8)).setTransferMode(1).setBufferSizeInBytes(this.f12325h).setSessionId(i).setOffloadedPlayback(this.f12320c == 1).build();
        }
        if (i6 >= 21) {
            return new AudioTrack(c(c0323e, z5), w.p(i10, i9, i8), this.f12325h, 1, i);
        }
        int i11 = c0323e.f9808r;
        if (i11 != 13) {
            switch (i11) {
                case 2:
                    break;
                case 3:
                    i7 = 8;
                    break;
                case 4:
                    i7 = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    i7 = 5;
                    break;
                case 6:
                    i7 = 2;
                    break;
                default:
                    i7 = 3;
                    break;
            }
            i5 = i7;
        } else {
            i5 = 1;
        }
        if (i == 0) {
            return new AudioTrack(i5, this.f12322e, this.f12323f, this.f12324g, this.f12325h, 1);
        }
        return new AudioTrack(i5, this.f12322e, this.f12323f, this.f12324g, this.f12325h, 1, i);
    }
}
