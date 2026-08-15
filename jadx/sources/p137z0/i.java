package p137z0;

import A0.e;
import A0.f;
import J0.C0038b;
import K0.n;
import M0.t;
import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.l0;
import p084p0.a;
import p084p0.w;
import p095r0.D;
import p095r0.g;
import p095r0.h;
import p095r0.m;
import p112u0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f13514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f13515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f13516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0336s[] f13517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f13518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l0 f13519h;
    public final List i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k f13521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13522l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0038b f13524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Uri f13525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13526p;
    public t q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13528s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f13520j = new c(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f13523m = w.f11026f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13527r = -9223372036854775807L;

    public i(j jVar, e eVar, Uri[] uriArr, C0336s[] c0336sArr, c cVar, D d6, c cVar2, List list, k kVar) {
        this.f13512a = jVar;
        this.f13518g = eVar;
        this.f13516e = uriArr;
        this.f13517f = c0336sArr;
        this.f13515d = cVar2;
        this.i = list;
        this.f13521k = kVar;
        h hVarW = ((g) cVar.f13501p).w();
        this.f13513b = hVarW;
        if (d6 != null) {
            hVarW.B(d6);
        }
        this.f13514c = ((g) cVar.f13501p).w();
        this.f13519h = new l0(HttpUrl.FRAGMENT_ENCODE_SET, c0336sArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((c0336sArr[i].f10103u & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        l0 l0Var = this.f13519h;
        int[] iArrM = com.bumptech.glide.e.M(arrayList);
        g gVar = new g(l0Var, iArrM);
        gVar.f13507g = gVar.h(l0Var.f9896s[iArrM[0]]);
        this.q = gVar;
    }

    public final n[] a(k kVar, long j5) {
        List listUnmodifiableList;
        i iVar = this;
        k kVar2 = kVar;
        int iA = kVar2 == null ? -1 : iVar.f13519h.a(kVar2.f2105s);
        int length = iVar.q.length();
        n[] nVarArr = new n[length];
        boolean z5 = false;
        int i = 0;
        while (i < length) {
            int iF = iVar.q.f(i);
            Uri uri = iVar.f13516e[iF];
            e eVar = iVar.f13518g;
            if (eVar.c(uri)) {
                A0.k kVarA = eVar.a(uri, z5);
                kVarA.getClass();
                long j6 = kVarA.f55h - eVar.f18C;
                Pair pairC = iVar.c(kVar2, iF != iA ? true : z5, kVarA, j6, j5);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j7 = kVarA.f57k;
                K k5 = kVarA.f64s;
                K k6 = kVarA.f63r;
                int i5 = (int) (jLongValue - j7);
                if (i5 < 0 || k6.size() < i5) {
                    I i6 = K.q;
                    listUnmodifiableList = e0.f9335t;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i5 < k6.size()) {
                        if (iIntValue != -1) {
                            A0.h hVar = (A0.h) k6.get(i5);
                            if (iIntValue == 0) {
                                arrayList.add(hVar);
                            } else if (iIntValue < hVar.f35B.size()) {
                                K k7 = hVar.f35B;
                                arrayList.addAll(k7.subList(iIntValue, k7.size()));
                            }
                            i5++;
                        }
                        arrayList.addAll(k6.subList(i5, k6.size()));
                        iIntValue = 0;
                    }
                    if (kVarA.f60n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < k5.size()) {
                            arrayList.addAll(k5.subList(iIntValue, k5.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                nVarArr[i] = new f(j6, listUnmodifiableList);
            } else {
                nVarArr[i] = n.f2147c;
            }
            i++;
            iVar = this;
            kVar2 = kVar;
            z5 = false;
        }
        return nVarArr;
    }

    public final int b(k kVar) {
        int i = kVar.f13534D;
        if (i == -1) {
            return 1;
        }
        A0.k kVarA = this.f13518g.a(this.f13516e[this.f13519h.a(kVar.f2105s)], false);
        kVarA.getClass();
        K k5 = kVarA.f63r;
        int i5 = (int) (kVar.f2146y - kVarA.f57k);
        if (i5 < 0) {
            return 1;
        }
        K k6 = i5 < k5.size() ? ((A0.h) k5.get(i5)).f35B : kVarA.f64s;
        if (i >= k6.size()) {
            return 2;
        }
        f fVar = (f) k6.get(i);
        if (fVar.f30B) {
            return 0;
        }
        return w.a(Uri.parse(a.E(kVarA.f85a, fVar.f36p)), kVar.q.f11267a) ? 1 : 2;
    }

    public final Pair c(k kVar, boolean z5, A0.k kVar2, long j5, long j6) {
        boolean z6 = true;
        int i = -1;
        if (kVar != null) {
            long jB = kVar.f2146y;
            int i5 = kVar.f13534D;
            if (!z5) {
                if (!kVar.f13552W) {
                    return new Pair(Long.valueOf(jB), Integer.valueOf(i5));
                }
                if (i5 == -1) {
                    jB = kVar.b();
                }
                return new Pair(Long.valueOf(jB), Integer.valueOf(i5 != -1 ? i5 + 1 : -1));
            }
        }
        long j7 = kVar2.f66u;
        K k5 = kVar2.f64s;
        long j8 = kVar2.f57k;
        K k6 = kVar2.f63r;
        long j9 = j7 + j5;
        if (kVar != null && !this.f13526p) {
            j6 = kVar.f2108v;
        }
        if (!kVar2.f61o && j6 >= j9) {
            return new Pair(Long.valueOf(j8 + ((long) k6.size())), -1);
        }
        long j10 = j6 - j5;
        Long lValueOf = Long.valueOf(j10);
        if (this.f13518g.f17B && kVar != null) {
            z6 = false;
        }
        int iC = w.c(k6, lValueOf, z6);
        long j11 = ((long) iC) + j8;
        if (iC >= 0) {
            A0.h hVar = (A0.h) k6.get(iC);
            K k7 = j10 < hVar.f39t + hVar.f37r ? hVar.f35B : k5;
            for (int i6 = 0; i6 < k7.size(); i6++) {
                f fVar = (f) k7.get(i6);
                if (j10 < fVar.f39t + fVar.f37r) {
                    if (!fVar.f29A) {
                        break;
                    }
                    j11 += k7 == k5 ? 1L : 0L;
                    i = i6;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j11), Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e d(Uri uri, int i, boolean z5) {
        if (uri == null) {
            return null;
        }
        c cVar = this.f13520j;
        byte[] bArr = (byte[]) ((d) cVar.f13501p).remove(uri);
        if (bArr != null) {
            return null;
        }
        m mVar = new m(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        C0336s c0336s = this.f13517f[i];
        int iN = this.q.n();
        Object objR = this.q.r();
        byte[] bArr2 = this.f13523m;
        e eVar = new e(this.f13514c, mVar, 3, c0336s, iN, objR, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = w.f11026f;
        }
        eVar.f13503y = bArr2;
        return eVar;
    }
}
