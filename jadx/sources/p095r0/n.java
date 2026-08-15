package p095r0;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f11275p;
    public final ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h f11276r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u f11277s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0406b f11278t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0409e f11279u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f11280v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public F f11281w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0410f f11282x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public B f11283y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h f11284z;

    public n(Context context, h hVar) {
        this.f11275p = context.getApplicationContext();
        hVar.getClass();
        this.f11276r = hVar;
        this.q = new ArrayList();
    }

    public static void c(h hVar, D d6) {
        if (hVar != null) {
            hVar.B(d6);
        }
    }

    @Override // p095r0.h
    public final void B(D d6) {
        d6.getClass();
        this.f11276r.B(d6);
        this.q.add(d6);
        c(this.f11277s, d6);
        c(this.f11278t, d6);
        c(this.f11279u, d6);
        c(this.f11280v, d6);
        c(this.f11281w, d6);
        c(this.f11282x, d6);
        c(this.f11283y, d6);
    }

    public final void a(h hVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.q;
            if (i >= arrayList.size()) {
                return;
            }
            hVar.B((D) arrayList.get(i));
            i++;
        }
    }

    @Override // p095r0.h
    public final void close() {
        h hVar = this.f11284z;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.f11284z = null;
            }
        }
    }

    @Override // p095r0.h
    public final long h(m mVar) {
        a.m(this.f11284z == null);
        Uri uri = mVar.f11267a;
        String scheme = uri.getScheme();
        int i = w.f11021a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f11275p;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f11277s == null) {
                    u uVar = new u(false);
                    this.f11277s = uVar;
                    a(uVar);
                }
                this.f11284z = this.f11277s;
            } else {
                if (this.f11278t == null) {
                    C0406b c0406b = new C0406b(context);
                    this.f11278t = c0406b;
                    a(c0406b);
                }
                this.f11284z = this.f11278t;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f11278t == null) {
                C0406b c0406b2 = new C0406b(context);
                this.f11278t = c0406b2;
                a(c0406b2);
            }
            this.f11284z = this.f11278t;
        } else if ("content".equals(scheme)) {
            if (this.f11279u == null) {
                C0409e c0409e = new C0409e(context);
                this.f11279u = c0409e;
                a(c0409e);
            }
            this.f11284z = this.f11279u;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            h hVar = this.f11276r;
            if (zEquals) {
                if (this.f11280v == null) {
                    try {
                        h hVar2 = (h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f11280v = hVar2;
                        a(hVar2);
                    } catch (ClassNotFoundException unused) {
                        a.I("Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating RTMP extension", e6);
                    }
                    if (this.f11280v == null) {
                        this.f11280v = hVar;
                    }
                }
                this.f11284z = this.f11280v;
            } else if ("udp".equals(scheme)) {
                if (this.f11281w == null) {
                    F f6 = new F(8000);
                    this.f11281w = f6;
                    a(f6);
                }
                this.f11284z = this.f11281w;
            } else if ("data".equals(scheme)) {
                if (this.f11282x == null) {
                    C0410f c0410f = new C0410f(false);
                    this.f11282x = c0410f;
                    a(c0410f);
                }
                this.f11284z = this.f11282x;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f11283y == null) {
                    B b6 = new B(context);
                    this.f11283y = b6;
                    a(b6);
                }
                this.f11284z = this.f11283y;
            } else {
                this.f11284z = hVar;
            }
        }
        return this.f11284z.h(mVar);
    }

    @Override // p095r0.h
    public final Map l() {
        h hVar = this.f11284z;
        return hVar == null ? Collections.EMPTY_MAP : hVar.l();
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) {
        h hVar = this.f11284z;
        hVar.getClass();
        return hVar.read(bArr, i, i5);
    }

    @Override // p095r0.h
    public final Uri u() {
        h hVar = this.f11284z;
        if (hVar == null) {
            return null;
        }
        return hVar.u();
    }
}
