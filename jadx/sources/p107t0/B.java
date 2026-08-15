package p107t0;

import P0.r;
import Q0.a;
import Q0.l;
import android.media.MediaFormat;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B implements r, a, a0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f11522p;
    public a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public r f11523r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f11524s;

    @Override // Q0.a
    public final void a(long j5, float[] fArr) {
        a aVar = this.f11524s;
        if (aVar != null) {
            aVar.a(j5, fArr);
        }
        a aVar2 = this.q;
        if (aVar2 != null) {
            aVar2.a(j5, fArr);
        }
    }

    @Override // p107t0.a0
    public final void b(int i, Object obj) {
        if (i == 7) {
            this.f11522p = (r) obj;
            return;
        }
        if (i == 8) {
            this.q = (a) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        l lVar = (l) obj;
        if (lVar == null) {
            this.f11523r = null;
            this.f11524s = null;
        } else {
            this.f11523r = lVar.getVideoFrameMetadataListener();
            this.f11524s = lVar.getCameraMotionListener();
        }
    }

    @Override // P0.r
    public final void c(long j5, long j6, C0336s c0336s, MediaFormat mediaFormat) {
        long j7;
        long j8;
        C0336s c0336s2;
        MediaFormat mediaFormat2;
        r rVar = this.f11523r;
        if (rVar != null) {
            rVar.c(j5, j6, c0336s, mediaFormat);
            mediaFormat2 = mediaFormat;
            c0336s2 = c0336s;
            j8 = j6;
            j7 = j5;
        } else {
            j7 = j5;
            j8 = j6;
            c0336s2 = c0336s;
            mediaFormat2 = mediaFormat;
        }
        r rVar2 = this.f11522p;
        if (rVar2 != null) {
            rVar2.c(j7, j8, c0336s2, mediaFormat2);
        }
    }

    @Override // Q0.a
    public final void d() {
        a aVar = this.f11524s;
        if (aVar != null) {
            aVar.d();
        }
        a aVar2 = this.q;
        if (aVar2 != null) {
            aVar2.d();
        }
    }
}
