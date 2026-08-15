package A2;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p065l3.j0;
import p068m0.AbstractC0327i;
import p068m0.C0323e;
import p068m0.C0336s;
import p095r0.C;
import p095r0.y;
import p132y0.B;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements p, G2.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f406p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f407r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f408s;

    public s(p125w3.b bVar) throws p092q3.e {
        int i = bVar.q;
        if (i < 21 || (i & 3) != 1) {
            throw p092q3.e.a();
        }
        this.q = bVar;
    }

    public static void e(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f6 = fArr2[10];
        float f7 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f7 * f7) + (f6 * f6));
        float f8 = fArr2[10] / fSqrt;
        fArr[0] = f8;
        float f9 = fArr2[8];
        fArr[2] = f9 / fSqrt;
        fArr[8] = (-f9) / fSqrt;
        fArr[10] = f8;
    }

    public static byte[] h(p095r0.o oVar, String str, byte[] bArr, Map map) throws B {
        Map map2;
        List list;
        C c6 = new C(oVar.w());
        Map map3 = Collections.EMPTY_MAP;
        Uri uri = Uri.parse(str);
        p084p0.a.o(uri, "The uri must be set.");
        p095r0.m mVar = new p095r0.m(uri, 2, bArr, map, 0L, -1L, null, 1);
        p095r0.m mVar2 = mVar;
        int i = 0;
        while (true) {
            try {
                p095r0.k kVar = new p095r0.k(c6, mVar2);
                try {
                    try {
                        int i5 = p084p0.w.f11021a;
                        byte[] bArr2 = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i6 = kVar.read(bArr2);
                            if (i6 == -1) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                p084p0.w.g(kVar);
                                return byteArray;
                            }
                            byteArrayOutputStream.write(bArr2, 0, i6);
                            p084p0.w.g(kVar);
                            throw th;
                        }
                    } catch (y e6) {
                        int i7 = e6.f11310s;
                        String str2 = null;
                        if ((i7 == 307 || i7 == 308) && i < 5 && (map2 = e6.f11311t) != null && (list = (List) map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = (String) list.get(0);
                        }
                        if (str2 == null) {
                            throw e6;
                        }
                        i++;
                        p095r0.l lVarA = mVar2.a();
                        Uri uri2 = Uri.parse(str2);
                        lVarA.f11263e = uri2;
                        p084p0.a.o(uri2, "The uri must be set.");
                        p095r0.m mVar3 = new p095r0.m((Uri) lVarA.f11263e, lVarA.f11259a, (byte[]) lVarA.f11264f, (Map) lVarA.f11265g, lVarA.f11260b, lVarA.f11262d, (String) lVarA.f11266h, lVarA.f11261c);
                        p084p0.w.g(kVar);
                        mVar2 = mVar3;
                    }
                } catch (Throwable th) {
                    p084p0.w.g(kVar);
                    throw th;
                }
            } catch (Exception e7) {
                Uri uri3 = c6.f11223r;
                uri3.getClass();
                throw new B(mVar, uri3, c6.f11222p.l(), c6.q, e7);
            }
        }
    }

    @Override // A2.p
    public void a() {
        ((ConnectivityManager) ((G2.i) this.f407r).get()).unregisterNetworkCallback((r) this.f408s);
    }

    @Override // A2.p
    public boolean b() {
        G2.i iVar = (G2.i) this.f407r;
        this.f406p = ((ConnectivityManager) iVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) iVar.get()).registerDefaultNetworkCallback((r) this.f408s);
            return true;
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return false;
        }
    }

    public void c() {
        p047i2.d.o((p047i2.d) this.f408s, this, false);
    }

    public boolean d(C0323e c0323e, C0336s c0336s) {
        String str = c0336s.f10076B;
        int i = c0336s.f10088O;
        if ("audio/eac3-joc".equals(str) && i == 16) {
            i = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(p084p0.w.q(i));
        int i5 = c0336s.f10089P;
        if (i5 != -1) {
            channelMask.setSampleRate(i5);
        }
        return ((Spatializer) this.q).canBeSpatialized((AudioAttributes) c0323e.b().f9760a, channelMask.build());
    }

    public int f(int i, int i5, int i6) {
        p125w3.b bVar = (p125w3.b) this.q;
        return this.f406p ? bVar.b(i5, i) : bVar.b(i, i5) ? (i6 << 1) | 1 : i6 << 1;
    }

    public byte[] g(UUID uuid, p132y0.s sVar) throws B {
        String str;
        String str2 = sVar.f13253b;
        if (this.f406p || TextUtils.isEmpty(str2)) {
            str2 = (String) this.f407r;
        }
        if (TextUtils.isEmpty(str2)) {
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.EMPTY;
            p084p0.a.o(uri, "The uri must be set.");
            throw new B(new p095r0.m(uri, 1, null, map, 0L, -1L, null, 0), uri, j0.f9353v, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map2 = new HashMap();
        UUID uuid2 = AbstractC0327i.f9837e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = AbstractC0327i.f9835c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map2.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map2.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (((HashMap) this.f408s)) {
            map2.putAll((HashMap) this.f408s);
        }
        return h((p095r0.o) this.q, str2, sVar.f13252a, map2);
    }

    @Override // G2.j
    public Object get() {
        if (this.f406p) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        com.bumptech.glide.f.f("Glide registry");
        this.f406p = true;
        try {
            return R1.b.f((com.bumptech.glide.c) this.q, (List) this.f407r, (com.bumptech.glide.f) this.f408s);
        } finally {
            this.f406p = false;
            Trace.endSection();
        }
    }

    public byte[] i(p132y0.t tVar) {
        return h((p095r0.o) this.q, tVar.f13255b + "&signedRequest=" + p084p0.w.n(tVar.f13254a), null, Collections.EMPTY_MAP);
    }

    public File j() {
        File file;
        synchronized (((p047i2.d) this.f408s)) {
            try {
                p047i2.c cVar = (p047i2.c) this.q;
                if (cVar.f8761f != this) {
                    throw new IllegalStateException();
                }
                if (!cVar.f8760e) {
                    ((boolean[]) this.f407r)[0] = true;
                }
                file = cVar.f8759d[0];
                ((p047i2.d) this.f408s).f8766p.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public int[] k() {
        synchronized (this) {
            try {
                if (!this.f406p) {
                    return null;
                }
                long[] jArr = (long[]) this.q;
                int length = jArr.length;
                int i = 0;
                int i5 = 0;
                while (i < length) {
                    int i6 = i5 + 1;
                    int i7 = 1;
                    boolean z5 = jArr[i] > 0;
                    boolean[] zArr = (boolean[]) this.f407r;
                    if (z5 != zArr[i5]) {
                        int[] iArr = (int[]) this.f408s;
                        if (!z5) {
                            i7 = 2;
                        }
                        iArr[i5] = i7;
                    } else {
                        ((int[]) this.f408s)[i5] = 0;
                    }
                    zArr[i5] = z5;
                    i++;
                    i5 = i6;
                }
                this.f406p = false;
                return (int[]) ((int[]) this.f408s).clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public N3.c l() {
        N3.c cVar = (N3.c) this.f408s;
        if (cVar != null) {
            return cVar;
        }
        int iF = 0;
        int iF2 = 0;
        for (int i = 0; i < 6; i++) {
            iF2 = f(i, 8, iF2);
        }
        int iF3 = f(8, 7, f(8, 8, f(7, 8, iF2)));
        for (int i5 = 5; i5 >= 0; i5--) {
            iF3 = f(8, i5, iF3);
        }
        int i6 = ((p125w3.b) this.q).q;
        int i7 = i6 - 7;
        for (int i8 = i6 - 1; i8 >= i7; i8--) {
            iF = f(8, i8, iF);
        }
        for (int i9 = i6 - 8; i9 < i6; i9++) {
            iF = f(i9, 8, iF);
        }
        N3.c cVarA = N3.c.a(iF3, iF);
        if (cVarA == null) {
            cVarA = N3.c.a(iF3 ^ 21522, iF ^ 21522);
        }
        this.f408s = cVarA;
        if (cVarA != null) {
            return cVarA;
        }
        throw p092q3.e.a();
    }

    public N3.f m() {
        N3.f fVar = (N3.f) this.f407r;
        if (fVar != null) {
            return fVar;
        }
        int i = ((p125w3.b) this.q).q;
        int i5 = (i - 17) / 4;
        if (i5 <= 6) {
            return N3.f.c(i5);
        }
        int i6 = i - 11;
        int iF = 0;
        int iF2 = 0;
        for (int i7 = 5; i7 >= 0; i7--) {
            for (int i8 = i - 9; i8 >= i6; i8--) {
                iF2 = f(i8, i7, iF2);
            }
        }
        N3.f fVarB = N3.f.b(iF2);
        if (fVarB != null && (fVarB.f2514a * 4) + 17 == i) {
            this.f407r = fVarB;
            return fVarB;
        }
        for (int i9 = 5; i9 >= 0; i9--) {
            for (int i10 = i - 9; i10 >= i6; i10--) {
                iF = f(i9, i10, iF);
            }
        }
        N3.f fVarB2 = N3.f.b(iF);
        if (fVarB2 == null || (fVarB2.f2514a * 4) + 17 != i) {
            throw p092q3.e.a();
        }
        this.f407r = fVarB2;
        return fVarB2;
    }

    public void n() {
        if (((N3.c) this.f408s) == null) {
            return;
        }
        int i = p121w.e.b(8)[((N3.c) this.f408s).f2499b];
        p125w3.b bVar = (p125w3.b) this.q;
        int i5 = bVar.q;
        for (int i6 = 0; i6 < i5; i6++) {
            for (int i7 = 0; i7 < i5; i7++) {
                if (N3.b.a(i, i6, i7)) {
                    bVar.a(i7, i6);
                }
            }
        }
    }

    public s() {
        this.q = new float[16];
        this.f407r = new float[16];
        this.f408s = new Q0.f();
    }

    public s(String str, boolean z5, p095r0.o oVar) {
        p084p0.a.g((z5 && TextUtils.isEmpty(str)) ? false : true);
        this.q = oVar;
        this.f407r = str;
        this.f406p = z5;
        this.f408s = new HashMap();
    }

    public s(Context context) {
        this.q = context;
    }

    public s(com.bumptech.glide.c cVar, List list, com.bumptech.glide.f fVar) {
        this.q = cVar;
        this.f407r = list;
        this.f408s = fVar;
    }

    public s(G2.i iVar, o oVar) {
        this.f408s = new r(this);
        this.f407r = iVar;
        this.q = oVar;
    }

    public s(int i) {
        this.q = new long[i];
        this.f407r = new boolean[i];
        this.f408s = new int[i];
    }

    public s(p047i2.d dVar, p047i2.c cVar) {
        this.f408s = dVar;
        this.q = cVar;
        this.f407r = cVar.f8760e ? null : new boolean[dVar.f8771v];
    }

    public s(Spatializer spatializer) {
        this.q = spatializer;
        this.f406p = spatializer.getImmersiveAudioLevel() != 0;
    }
}
