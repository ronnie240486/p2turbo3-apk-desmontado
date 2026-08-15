package A0;

import J0.C0054s;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p065l3.K;
import p068m0.S;
import p084p0.w;
import p095r0.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements N0.k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f5p;
    public final N0.q q = new N0.q("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p095r0.h f6r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f7s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f11w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IOException f13y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e f14z;

    public d(e eVar, Uri uri) {
        this.f14z = eVar;
        this.f5p = uri;
        this.f6r = ((p095r0.g) eVar.f19p.f13501p).w();
    }

    public static boolean a(d dVar, long j5) {
        dVar.f11w = SystemClock.elapsedRealtime() + j5;
        Uri uri = dVar.f5p;
        e eVar = dVar.f14z;
        if (!uri.equals(eVar.f28z)) {
            return false;
        }
        List list = eVar.f27y.f79e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            d dVar2 = (d) eVar.f21s.get(((m) list.get(i)).f71a);
            dVar2.getClass();
            if (jElapsedRealtime > dVar2.f11w) {
                Uri uri2 = dVar2.f5p;
                eVar.f28z = uri2;
                dVar2.c(eVar.b(uri2));
                return false;
            }
        }
        return true;
    }

    public final void b(Uri uri) {
        e eVar = this.f14z;
        N0.t tVar = new N0.t(this.f6r, uri, 4, eVar.q.g(eVar.f27y, this.f7s));
        N0.j jVar = eVar.f20r;
        int i = tVar.f2474r;
        this.q.f(tVar, this, jVar.o(i));
        eVar.f23u.u(new C0054s(tVar.q), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void c(Uri uri) {
        this.f11w = 0L;
        if (this.f12x) {
            return;
        }
        N0.q qVar = this.q;
        if (qVar.d() || qVar.c()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j5 = this.f10v;
        if (jElapsedRealtime >= j5) {
            b(uri);
        } else {
            this.f12x = true;
            this.f14z.f25w.postDelayed(new c(this, 0, uri), j5 - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0277  */
    /* JADX WARN: Code duplicated, block: B:112:0x0284  */
    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02da  */
    /* JADX WARN: Code duplicated, block: B:127:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:58:0x0128  */
    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x013a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01dc A[LOOP:0: B:78:0x01d6->B:80:0x01dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0202  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0220  */
    /* JADX WARN: Code duplicated, block: B:95:0x0233 A[LOOP:1: B:93:0x022d->B:95:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0247 A[DONT_INVERT] */
    public final void d(k kVar, C0054s c0054s) {
        boolean z5;
        K k5;
        long j5;
        long j6;
        boolean z6;
        k kVar2;
        long j7;
        long j8;
        K k6;
        long j9;
        int size;
        int i;
        h hVar;
        long j10;
        k kVar3;
        int i5;
        int i6;
        K k7;
        h hVar2;
        int i7;
        k kVar4;
        u uVar;
        Uri uriBuild;
        long size2;
        k kVar5;
        u uVar2;
        boolean z7;
        A3.e eVar;
        Iterator it;
        k kVar6;
        j jVar;
        long j11;
        k kVar7;
        j jVar2;
        Uri.Builder builderBuildUpon;
        k kVar8;
        j jVar3;
        String str;
        k kVar9;
        K k8;
        int size3;
        Iterator it2;
        int size4;
        int size5;
        int size6;
        k kVar10 = this.f7s;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f8t = jElapsedRealtime;
        e eVar2 = this.f14z;
        CopyOnWriteArrayList copyOnWriteArrayList = eVar2.f22t;
        if (kVar10 != null) {
            long j12 = kVar.f57k;
            long j13 = kVar10.f57k;
            z5 = j12 > j13 || (j12 >= j13 && ((size4 = kVar.f63r.size() - kVar10.f63r.size()) == 0 ? (size5 = kVar.f64s.size()) > (size6 = kVar10.f64s.size()) || (size5 == size6 && kVar.f61o && !kVar10.f61o) : size4 > 0));
            k5 = kVar.f63r;
            j5 = kVar.f57k;
            j6 = 0;
            if (z5) {
                copyOnWriteArrayList = copyOnWriteArrayList;
                z6 = true;
                if (kVar.f62p) {
                    j7 = kVar.f55h;
                } else {
                    kVar2 = eVar2.f16A;
                    if (kVar2 != null) {
                        j7 = kVar2.f55h;
                    } else {
                        j7 = 0;
                    }
                    if (kVar10 == null) {
                        long j14 = kVar10.f55h;
                        j8 = kVar10.f57k;
                        k6 = kVar10.f63r;
                        j9 = j7;
                        size = k6.size();
                        i = (int) (j5 - j8);
                        if (i < k6.size()) {
                            hVar = (h) k6.get(i);
                        } else {
                            hVar = null;
                        }
                        if (hVar != null) {
                            j10 = hVar.f39t;
                        } else if (size == j5 - j8) {
                            j10 = kVar10.f66u;
                        }
                        j7 = j14 + j10;
                    }
                    if (kVar.i) {
                        i7 = kVar.f56j;
                    } else {
                        kVar3 = eVar2.f16A;
                        if (kVar3 != null) {
                            i5 = kVar3.f56j;
                        } else {
                            i5 = 0;
                        }
                        if (kVar10 == null) {
                            i6 = (int) (j5 - kVar10.f57k);
                            k7 = kVar10.f63r;
                            if (i6 < k7.size()) {
                                hVar2 = (h) k7.get(i6);
                            } else {
                                hVar2 = null;
                            }
                            if (hVar2 != null) {
                                i5 = (kVar10.f56j + hVar2.f38s) - ((h) k5.get(0)).f38s;
                            }
                        }
                        i7 = i5;
                    }
                    uVar = null;
                    j5 = j5;
                    kVar4 = new k(kVar.f51d, kVar.f85a, kVar.f86b, kVar.f52e, kVar.f54g, j9, true, i7, kVar.f57k, kVar.f58l, kVar.f59m, kVar.f60n, kVar.f87c, kVar.f61o, kVar.f62p, kVar.q, k5, kVar.f64s, kVar.f67v, kVar.f65t);
                }
                j9 = j7;
                if (kVar.i) {
                    i7 = kVar.f56j;
                } else {
                    kVar3 = eVar2.f16A;
                    if (kVar3 != null) {
                        i5 = kVar3.f56j;
                    } else {
                        i5 = 0;
                    }
                    if (kVar10 == null) {
                        i6 = (int) (j5 - kVar10.f57k);
                        k7 = kVar10.f63r;
                        if (i6 < k7.size()) {
                            hVar2 = (h) k7.get(i6);
                        } else {
                            hVar2 = null;
                        }
                        if (hVar2 != null) {
                            i5 = (kVar10.f56j + hVar2.f38s) - ((h) k5.get(0)).f38s;
                        }
                    }
                    i7 = i5;
                }
                uVar = null;
                j5 = j5;
                kVar4 = new k(kVar.f51d, kVar.f85a, kVar.f86b, kVar.f52e, kVar.f54g, j9, true, i7, kVar.f57k, kVar.f58l, kVar.f59m, kVar.f60n, kVar.f87c, kVar.f61o, kVar.f62p, kVar.q, k5, kVar.f64s, kVar.f67v, kVar.f65t);
            } else {
                if (kVar.f61o) {
                    z6 = true;
                    kVar4 = kVar10;
                } else if (kVar10.f61o) {
                    kVar4 = kVar10;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    j5 = j5;
                    uVar = null;
                    z6 = true;
                } else {
                    z6 = true;
                    kVar4 = new k(kVar10.f51d, kVar10.f85a, kVar10.f86b, kVar10.f52e, kVar10.f54g, kVar10.f55h, kVar10.i, kVar10.f56j, kVar10.f57k, kVar10.f58l, kVar10.f59m, kVar10.f60n, kVar10.f87c, true, kVar10.f62p, kVar10.q, kVar10.f63r, kVar10.f64s, kVar10.f67v, kVar10.f65t);
                }
                uVar = null;
            }
            this.f7s = kVar4;
            uriBuild = this.f5p;
            if (kVar4 != kVar10) {
                this.f13y = uVar;
                this.f9u = jElapsedRealtime;
                if (uriBuild.equals(eVar2.f28z)) {
                    if (eVar2.f16A == null) {
                        eVar2.f17B = !kVar4.f61o;
                        eVar2.f18C = kVar4.f55h;
                    }
                    eVar2.f16A = kVar4;
                    eVar2.f26x.y(kVar4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((t) it2.next()).b();
                }
            } else if (!kVar4.f61o) {
                size2 = j5 + ((long) kVar.f63r.size());
                kVar5 = this.f7s;
                if (size2 < kVar5.f57k) {
                    uVar2 = new u();
                    z7 = z6;
                } else {
                    if (jElapsedRealtime - this.f9u > w.c0(kVar5.f59m) * 3.5d) {
                        uVar2 = new u();
                    } else {
                        uVar2 = uVar;
                    }
                    z7 = false;
                }
                if (uVar2 != null) {
                    this.f13y = uVar2;
                    eVar = new A3.e(z6 ? 1 : 0, uVar2);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((t) it.next()).e(uriBuild, eVar, z7);
                    }
                }
            }
            kVar6 = this.f7s;
            jVar = kVar6.f67v;
            j11 = kVar6.f59m;
            if (!jVar.f50e) {
                if (kVar6 == kVar10) {
                    j11 /= 2;
                }
                j6 = j11;
            }
            this.f10v = (w.c0(j6) + jElapsedRealtime) - c0054s.f2005a;
            if (this.f7s.f60n == -9223372036854775807L || uriBuild.equals(eVar2.f28z)) {
                kVar7 = this.f7s;
                if (kVar7.f61o) {
                }
                jVar2 = kVar7.f67v;
                if (jVar2.f46a == -9223372036854775807L || jVar2.f50e) {
                    builderBuildUpon = uriBuild.buildUpon();
                    kVar8 = this.f7s;
                    if (kVar8.f67v.f50e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(kVar8.f57k + ((long) kVar8.f63r.size())));
                        kVar9 = this.f7s;
                        if (kVar9.f60n != -9223372036854775807L) {
                            k8 = kVar9.f64s;
                            size3 = k8.size();
                            if (!k8.isEmpty() && ((f) p065l3.r.l(k8)).f30B) {
                                size3--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                        }
                    }
                    jVar3 = this.f7s.f67v;
                    if (jVar3.f46a != -9223372036854775807L) {
                        if (jVar3.f47b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                c(uriBuild);
            }
            return;
        }
        kVar.getClass();
        k5 = kVar.f63r;
        j5 = kVar.f57k;
        j6 = 0;
        if (z5) {
            if (kVar.f61o) {
                z6 = true;
                kVar4 = kVar10;
            } else if (kVar10.f61o) {
                kVar4 = kVar10;
                copyOnWriteArrayList = copyOnWriteArrayList;
                j5 = j5;
                uVar = null;
                z6 = true;
            } else {
                z6 = true;
                kVar4 = new k(kVar10.f51d, kVar10.f85a, kVar10.f86b, kVar10.f52e, kVar10.f54g, kVar10.f55h, kVar10.i, kVar10.f56j, kVar10.f57k, kVar10.f58l, kVar10.f59m, kVar10.f60n, kVar10.f87c, true, kVar10.f62p, kVar10.q, kVar10.f63r, kVar10.f64s, kVar10.f67v, kVar10.f65t);
            }
            uVar = null;
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList;
            z6 = true;
            if (kVar.f62p) {
                j7 = kVar.f55h;
            } else {
                kVar2 = eVar2.f16A;
                if (kVar2 != null) {
                    j7 = kVar2.f55h;
                } else {
                    j7 = 0;
                }
                if (kVar10 == null) {
                    long j15 = kVar10.f55h;
                    j8 = kVar10.f57k;
                    k6 = kVar10.f63r;
                    j9 = j7;
                    size = k6.size();
                    i = (int) (j5 - j8);
                    if (i < k6.size()) {
                        hVar = (h) k6.get(i);
                    } else {
                        hVar = null;
                    }
                    if (hVar != null) {
                        j10 = hVar.f39t;
                    } else if (size == j5 - j8) {
                        j10 = kVar10.f66u;
                    }
                    j7 = j15 + j10;
                }
                if (kVar.i) {
                    i7 = kVar.f56j;
                } else {
                    kVar3 = eVar2.f16A;
                    if (kVar3 != null) {
                        i5 = kVar3.f56j;
                    } else {
                        i5 = 0;
                    }
                    if (kVar10 == null) {
                        i6 = (int) (j5 - kVar10.f57k);
                        k7 = kVar10.f63r;
                        if (i6 < k7.size()) {
                            hVar2 = (h) k7.get(i6);
                        } else {
                            hVar2 = null;
                        }
                        if (hVar2 != null) {
                            i5 = (kVar10.f56j + hVar2.f38s) - ((h) k5.get(0)).f38s;
                        }
                    }
                    i7 = i5;
                }
                uVar = null;
                j5 = j5;
                kVar4 = new k(kVar.f51d, kVar.f85a, kVar.f86b, kVar.f52e, kVar.f54g, j9, true, i7, kVar.f57k, kVar.f58l, kVar.f59m, kVar.f60n, kVar.f87c, kVar.f61o, kVar.f62p, kVar.q, k5, kVar.f64s, kVar.f67v, kVar.f65t);
            }
            j9 = j7;
            if (kVar.i) {
                i7 = kVar.f56j;
            } else {
                kVar3 = eVar2.f16A;
                if (kVar3 != null) {
                    i5 = kVar3.f56j;
                } else {
                    i5 = 0;
                }
                if (kVar10 == null) {
                    i6 = (int) (j5 - kVar10.f57k);
                    k7 = kVar10.f63r;
                    if (i6 < k7.size()) {
                        hVar2 = (h) k7.get(i6);
                    } else {
                        hVar2 = null;
                    }
                    if (hVar2 != null) {
                        i5 = (kVar10.f56j + hVar2.f38s) - ((h) k5.get(0)).f38s;
                    }
                }
                i7 = i5;
            }
            uVar = null;
            j5 = j5;
            kVar4 = new k(kVar.f51d, kVar.f85a, kVar.f86b, kVar.f52e, kVar.f54g, j9, true, i7, kVar.f57k, kVar.f58l, kVar.f59m, kVar.f60n, kVar.f87c, kVar.f61o, kVar.f62p, kVar.q, k5, kVar.f64s, kVar.f67v, kVar.f65t);
        }
        this.f7s = kVar4;
        uriBuild = this.f5p;
        if (kVar4 != kVar10) {
            this.f13y = uVar;
            this.f9u = jElapsedRealtime;
            if (uriBuild.equals(eVar2.f28z)) {
                if (eVar2.f16A == null) {
                    eVar2.f17B = !kVar4.f61o;
                    eVar2.f18C = kVar4.f55h;
                }
                eVar2.f16A = kVar4;
                eVar2.f26x.y(kVar4);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((t) it2.next()).b();
            }
        } else if (!kVar4.f61o) {
            size2 = j5 + ((long) kVar.f63r.size());
            kVar5 = this.f7s;
            if (size2 < kVar5.f57k) {
                uVar2 = new u();
                z7 = z6;
            } else {
                if (jElapsedRealtime - this.f9u > w.c0(kVar5.f59m) * 3.5d) {
                    uVar2 = new u();
                } else {
                    uVar2 = uVar;
                }
                z7 = false;
            }
            if (uVar2 != null) {
                this.f13y = uVar2;
                eVar = new A3.e(z6 ? 1 : 0, uVar2);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((t) it.next()).e(uriBuild, eVar, z7);
                }
            }
        }
        kVar6 = this.f7s;
        jVar = kVar6.f67v;
        j11 = kVar6.f59m;
        if (!jVar.f50e) {
            if (kVar6 == kVar10) {
                j11 /= 2;
            }
            j6 = j11;
        }
        this.f10v = (w.c0(j6) + jElapsedRealtime) - c0054s.f2005a;
        if (this.f7s.f60n == -9223372036854775807L) {
        }
        kVar7 = this.f7s;
        if (kVar7.f61o) {
            jVar2 = kVar7.f67v;
            if (jVar2.f46a == -9223372036854775807L) {
                builderBuildUpon = uriBuild.buildUpon();
                kVar8 = this.f7s;
                if (kVar8.f67v.f50e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(kVar8.f57k + ((long) kVar8.f63r.size())));
                    kVar9 = this.f7s;
                    if (kVar9.f60n != -9223372036854775807L) {
                        k8 = kVar9.f64s;
                        size3 = k8.size();
                        if (!k8.isEmpty()) {
                            size3--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                    }
                }
                jVar3 = this.f7s.f67v;
                if (jVar3.f46a != -9223372036854775807L) {
                    if (jVar3.f47b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            } else {
                builderBuildUpon = uriBuild.buildUpon();
                kVar8 = this.f7s;
                if (kVar8.f67v.f50e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(kVar8.f57k + ((long) kVar8.f63r.size())));
                    kVar9 = this.f7s;
                    if (kVar9.f60n != -9223372036854775807L) {
                        k8 = kVar9.f64s;
                        size3 = k8.size();
                        if (!k8.isEmpty()) {
                            size3--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                    }
                }
                jVar3 = this.f7s.f67v;
                if (jVar3.f46a != -9223372036854775807L) {
                    if (jVar3.f47b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            }
            c(uriBuild);
        }
    }

    @Override // N0.k
    public final void k(N0.m mVar, long j5, long j6, boolean z5) {
        N0.t tVar = (N0.t) mVar;
        long j7 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        e eVar = this.f14z;
        eVar.f20r.getClass();
        eVar.f23u.j(c0054s, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // N0.k
    public final N0.i u(N0.m mVar, long j5, long j6, IOException iOException, int i) {
        N0.t tVar = (N0.t) mVar;
        long j7 = tVar.f2473p;
        int i5 = tVar.f2474r;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        boolean z5 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z6 = iOException instanceof p;
        N0.i iVar = N0.q.f2469t;
        Uri uri2 = this.f5p;
        e eVar = this.f14z;
        if (z5 || z6) {
            int i6 = iOException instanceof y ? ((y) iOException).f11310s : Integer.MAX_VALUE;
            if (z6 || i6 == 400 || i6 == 503) {
                this.f10v = SystemClock.elapsedRealtime();
                c(uri2);
                F0.n nVar = eVar.f23u;
                int i7 = w.f11021a;
                nVar.r(c0054s, i5, iOException, true);
                return iVar;
            }
        }
        A3.e eVar2 = new A3.e(i, iOException);
        Iterator it = eVar.f22t.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z7 |= !((t) it.next()).e(uri2, eVar2, false);
        }
        N0.j jVar = eVar.f20r;
        if (z7) {
            long jE = jVar.e(eVar2);
            iVar = jE != -9223372036854775807L ? new N0.i(0, jE, false) : N0.q.f2470u;
        }
        boolean zA = iVar.a();
        eVar.f23u.r(c0054s, i5, iOException, !zA);
        if (!zA) {
            jVar.getClass();
        }
        return iVar;
    }

    @Override // N0.k
    public final void v(N0.m mVar, long j5, long j6) {
        N0.t tVar = (N0.t) mVar;
        o oVar = (o) tVar.f2477u;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        if (oVar instanceof k) {
            d((k) oVar, c0054s);
            this.f14z.f23u.m(c0054s, 4);
        } else {
            S sB = S.b("Loaded playlist has unexpected type.", null);
            this.f13y = sB;
            this.f14z.f23u.r(c0054s, 4, sB, true);
        }
        this.f14z.f20r.getClass();
    }
}
