package p114u2;

import G2.c;
import N0.s;
import R1.b;
import android.media.MediaDrmException;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p026e3.f;
import p064l2.h;
import p064l2.k;
import p068m0.C0336s;
import p068m0.K;
import p075n2.A;
import p081o3.x;
import p084p0.w;
import p101s0.a;
import p132y0.C;
import p132y0.g;
import p132y0.m;
import p132y0.n;
import p132y0.r;
import p132y0.t;
import p132y0.u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G implements H, s, n, u, k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12035p;

    public /* synthetic */ G(int i) {
        this.f12035p = i;
    }

    private final void A() {
    }

    public static x y(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((K) it.next()).q == null) {
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
                p081o3.u uVar = new p081o3.u();
                uVar.k(unsupportedOperationException);
                return uVar;
            }
        }
        return b.q(list);
    }

    private final /* synthetic */ void z() {
    }

    @Override // p132y0.n, p132y0.u
    public void a() {
        int i = this.f12035p;
    }

    @Override // p132y0.n
    public /* synthetic */ void b() {
    }

    @Override // p132y0.n
    public void c(Looper looper, p112u0.k kVar) {
    }

    @Override // p132y0.n
    public /* synthetic */ m d(p132y0.k kVar, C0336s c0336s) {
        return m.f13249m;
    }

    @Override // p132y0.u
    public void e(f fVar) {
    }

    @Override // p064l2.k
    public int f(h hVar) {
        return 1;
    }

    @Override // p132y0.u
    public void g(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // p132y0.u
    public Map h(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // N0.s
    public Object i(Uri uri, p095r0.k kVar) {
        return Long.valueOf(w.R(new BufferedReader(new InputStreamReader(kVar)).readLine()));
    }

    @Override // p132y0.u
    public void j(byte[] bArr) {
    }

    @Override // p132y0.u
    public /* synthetic */ void k(byte[] bArr, p112u0.k kVar) {
    }

    @Override // p132y0.n
    public int l(C0336s c0336s) {
        return c0336s.f10079E != null ? 1 : 0;
    }

    @Override // p132y0.u
    public byte[] m(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // p132y0.u
    public t n() {
        throw new IllegalStateException();
    }

    @Override // p132y0.n
    public p132y0.h o(p132y0.k kVar, C0336s c0336s) {
        if (c0336s.f10079E == null) {
            return null;
        }
        return new r(new g(6001, new C()));
    }

    @Override // p064l2.b
    public boolean p(Object obj, File file, h hVar) throws Throwable {
        try {
            c.d(((p133y2.f) ((p133y2.b) ((A) obj).get()).f13272p.f3049b).f13285a.f8953d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("GifEncoder", 5);
            return false;
        }
    }

    @Override // p132y0.u
    public void q(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p132y0.u
    public p132y0.s r(byte[] bArr, List list, int i, HashMap map) {
        throw new IllegalStateException();
    }

    @Override // p132y0.u
    public int s() {
        return 1;
    }

    @Override // p114u2.H
    public void t(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.f12035p) {
            case 0:
                mediaMetadataRetriever.setDataSource(new F((ByteBuffer) obj));
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // p132y0.u
    public a u(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p132y0.u
    public boolean v(String str, byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p132y0.u
    public byte[] w() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // p114u2.H
    public void x(MediaExtractor mediaExtractor, Object obj) throws IOException {
        switch (this.f12035p) {
            case 0:
                mediaExtractor.setDataSource(new F((ByteBuffer) obj));
                break;
            default:
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }
}
