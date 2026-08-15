package p065l3;

import A0.q;
import F0.n;
import H2.a;
import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p039h.G;
import p060k3.d;
import p064l2.b;
import p067m.k;
import p067m.m;
import p072n.InterfaceC0370n;
import p072n.b1;
import p074n1.j;
import p080o2.f;
import p081o3.s;
import p084p0.c;
import p084p0.p;
import p084p0.w;
import p119v1.g;
import p119v1.h;
import p122w0.i;
import p138z1.C0496p;
import p138z1.C0504y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L implements k, InterfaceC0370n, a, b, j, i, s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f9294p;

    public /* synthetic */ L(Object obj) {
        this.f9294p = obj;
    }

    @Override // p122w0.i
    public long a(long j5, long j6) {
        return 0L;
    }

    @Override // p067m.k
    public boolean b(m mVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        InterfaceC0370n interfaceC0370n = ((ActionMenuView) this.f9294p).f4772P;
        if (interfaceC0370n != null) {
            Toolbar toolbar = (Toolbar) ((L) interfaceC0370n).f9294p;
            if (toolbar.f4812V.a(menuItem)) {
                zOnMenuItemSelected = true;
            } else {
                b1 b1Var = toolbar.f4814a0;
                zOnMenuItemSelected = b1Var != null ? ((G) b1Var).f8264a.f8266b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // p122w0.i
    public long c(long j5) {
        return 0L;
    }

    @Override // p074n1.j
    public void d(byte[] bArr, int i, int i5, p074n1.i iVar, c cVar) {
        p078o0.b bVarA;
        p pVar = (p) this.f9294p;
        pVar.F(i + i5, bArr);
        pVar.H(i);
        ArrayList arrayList = new ArrayList();
        while (pVar.a() > 0) {
            p084p0.a.f("Incomplete Mp4Webvtt Top Level box header found.", pVar.a() >= 8);
            int iH = pVar.h();
            if (pVar.h() == 1987343459) {
                int i6 = iH - 8;
                CharSequence charSequenceF = null;
                p078o0.a aVarA = null;
                while (i6 > 0) {
                    p084p0.a.f("Incomplete vtt cue box header found.", i6 >= 8);
                    int iH2 = pVar.h();
                    int iH3 = pVar.h();
                    int i7 = iH2 - 8;
                    byte[] bArr2 = pVar.f11007a;
                    int i8 = pVar.f11008b;
                    int i9 = w.f11021a;
                    String str = new String(bArr2, i8, i7, d.f9146c);
                    pVar.I(i7);
                    i6 = (i6 - 8) - i7;
                    if (iH3 == 1937011815) {
                        g gVar = new g();
                        h.e(str, gVar);
                        aVarA = gVar.a();
                    } else if (iH3 == 1885436268) {
                        charSequenceF = h.f(Collections.EMPTY_LIST, null, str.trim());
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (aVarA != null) {
                    aVarA.f10727a = charSequenceF;
                    bVarA = aVarA.a();
                } else {
                    Pattern pattern = h.f12369a;
                    g gVar2 = new g();
                    gVar2.f12361c = charSequenceF;
                    bVarA = gVar2.a().a();
                }
                arrayList.add(bVarA);
            } else {
                pVar.I(iH - 8);
            }
        }
        cVar.accept(new p074n1.a(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p122w0.i
    public long e(long j5, long j6) {
        return j6;
    }

    @Override // p074n1.j
    public /* synthetic */ p074n1.d g(byte[] bArr, int i, int i5) {
        return B.d.a(this, bArr, i5);
    }

    @Override // p081o3.s
    public void h(Throwable th) {
        if (th instanceof UnsupportedOperationException) {
            p084p0.a.J("UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th);
        } else {
            p084p0.a.s("Failure calling MediaSession.Callback.onPlaybackResumption(): " + th.getMessage(), th);
        }
        w.G(((C0504y) this.f9294p).f13935p);
    }

    @Override // p122w0.i
    public long i(long j5, long j6) {
        return 0L;
    }

    @Override // H2.a
    public Object j() {
        n nVar = (n) this.f9294p;
        return new p075n2.j((G2.i) nVar.q, (q) nVar.f1259r);
    }

    @Override // p081o3.s
    public void k(Object obj) {
        C0504y c0504y = (C0504y) this.f9294p;
        com.bumptech.glide.d.J(c0504y.f13935p, (C0496p) obj);
        w.G(c0504y.f13935p);
    }

    @Override // p067m.k
    public void l(m mVar) {
        k kVar = ((ActionMenuView) this.f9294p).f4768K;
        if (kVar != null) {
            kVar.l(mVar);
        }
    }

    @Override // p122w0.i
    public long m(long j5, long j6) {
        return -9223372036854775807L;
    }

    @Override // p122w0.i
    public p128x0.j n(long j5) {
        return (p128x0.j) this.f9294p;
    }

    public void o(int i, String str) {
        try {
            ((JSONObject) this.f9294p).put(str, i);
        } catch (JSONException unused) {
            throw new RuntimeException("Illegal JSON value " + str + ": " + i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p064l2.b
    public boolean p(Object obj, File file, p064l2.h hVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        f fVar = (f) this.f9294p;
        byte[] bArr = (byte[]) fVar.d(65536, byte[].class);
        boolean z5 = false;
        ?? r5 = 0;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        r5 = -1;
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException unused) {
                        fileOutputStream = fileOutputStream2;
                        Log.isLoggable("StreamEncoder", 3);
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        fVar.h(bArr);
                        r5 = fileOutputStream;
                    } catch (Throwable th) {
                        th = th;
                        r5 = fileOutputStream2;
                        if (r5 != 0) {
                            try {
                                r5.close();
                            } catch (IOException unused3) {
                            }
                        }
                        fVar.h(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused4) {
                }
                fVar.h(bArr);
                z5 = true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused5) {
        }
        return z5;
    }

    public int q(int[] iArr, int i) {
        int[] iArr2;
        int[] iArr3;
        int iC;
        int i5;
        p134y3.a aVar = (p134y3.a) this.f9294p;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i6 = 1;
            while (i6 < length && iArr[i6] == 0) {
                i6++;
            }
            if (i6 == length) {
                iArr2 = new int[]{0};
            } else {
                int i7 = length - i6;
                int[] iArr4 = new int[i7];
                System.arraycopy(iArr, i6, iArr4, 0, i7);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i];
        boolean z5 = true;
        for (int i8 = 0; i8 < i; i8++) {
            int i9 = aVar.f13312a[aVar.f13318g + i8];
            if (i9 == 0) {
                i5 = iArr2[iArr2.length - 1];
            } else {
                if (i9 == 1) {
                    iC = 0;
                    for (int i10 : iArr2) {
                        p134y3.a aVar2 = p134y3.a.f13305h;
                        iC ^= i10;
                    }
                } else {
                    iC = iArr2[0];
                    int length2 = iArr2.length;
                    for (int i11 = 1; i11 < length2; i11++) {
                        iC = aVar.c(i9, iC) ^ iArr2[i11];
                    }
                }
                i5 = iC;
            }
            iArr5[(i - 1) - i8] = i5;
            if (i5 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            return 0;
        }
        p134y3.b bVar = new p134y3.b(aVar, iArr5);
        p134y3.b bVarA = aVar.a(i, 1);
        p134y3.b bVar2 = aVar.f13314c;
        if (bVarA.d() >= bVar.d()) {
            bVarA = bVar;
            bVar = bVarA;
        }
        p134y3.b bVar3 = aVar.f13315d;
        p134y3.b bVar4 = bVarA;
        p134y3.b bVarA2 = bVar;
        p134y3.b bVar5 = bVar4;
        p134y3.b bVar6 = bVar2;
        while (bVar5.d() * 2 >= i) {
            if (bVar5.e()) {
                throw new p134y3.c("r_{i-1} was zero");
            }
            int iB = aVar.b(bVar5.c(bVar5.d()));
            p134y3.b bVarA3 = bVar2;
            while (bVarA2.d() >= bVar5.d() && !bVarA2.e()) {
                int iD = bVarA2.d() - bVar5.d();
                int iC2 = aVar.c(bVarA2.c(bVarA2.d()), iB);
                bVarA3 = bVarA3.a(aVar.a(iD, iC2));
                bVarA2 = bVarA2.a(bVar5.h(iD, iC2));
            }
            p134y3.b bVarA4 = bVarA3.g(bVar3).a(bVar6);
            if (bVarA2.d() >= bVar5.d()) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial? r: " + bVarA2 + ", rLast: " + bVar5);
            }
            p134y3.b bVar7 = bVarA2;
            bVarA2 = bVar5;
            bVar5 = bVar7;
            bVar6 = bVar3;
            bVar3 = bVarA4;
        }
        int iC3 = bVar3.c(0);
        if (iC3 == 0) {
            throw new p134y3.c("sigmaTilde(0) was zero");
        }
        int iB2 = aVar.b(iC3);
        p134y3.b[] bVarArr = {bVar3.f(iB2), bVar5.f(iB2)};
        p134y3.b bVar8 = bVarArr[0];
        p134y3.b bVar9 = bVarArr[1];
        int iD2 = bVar8.d();
        if (iD2 == 1) {
            iArr3 = new int[]{bVar8.c(1)};
        } else {
            int[] iArr6 = new int[iD2];
            int i12 = 0;
            for (int i13 = 1; i13 < aVar.f13316e && i12 < iD2; i13++) {
                if (bVar8.b(i13) == 0) {
                    iArr6[i12] = aVar.b(i13);
                    i12++;
                }
            }
            if (i12 != iD2) {
                throw new p134y3.c("Error locator degree does not match number of roots");
            }
            iArr3 = iArr6;
        }
        int length3 = iArr3.length;
        int[] iArr7 = new int[length3];
        for (int i14 = 0; i14 < length3; i14++) {
            int iB3 = aVar.b(iArr3[i14]);
            int iC4 = 1;
            for (int i15 = 0; i15 < length3; i15++) {
                if (i14 != i15) {
                    int iC5 = aVar.c(iArr3[i15], iB3);
                    iC4 = aVar.c(iC4, (iC5 & 1) == 0 ? iC5 | 1 : iC5 & (-2));
                }
            }
            int iC6 = aVar.c(bVar9.b(iB3), aVar.b(iC4));
            iArr7[i14] = iC6;
            if (aVar.f13318g != 0) {
                iArr7[i14] = aVar.c(iC6, iB3);
            }
        }
        for (int i16 = 0; i16 < iArr3.length; i16++) {
            int length4 = iArr.length - 1;
            int i17 = iArr3[i16];
            if (i17 == 0) {
                throw new IllegalArgumentException();
            }
            int i18 = length4 - aVar.f13313b[i17];
            if (i18 < 0) {
                throw new p134y3.c("Bad error location");
            }
            iArr[i18] = iArr[i18] ^ iArr7[i16];
        }
        return iArr3.length;
    }

    @Override // p122w0.i
    public boolean r() {
        return true;
    }

    @Override // p074n1.j
    public /* synthetic */ void reset() {
    }

    public p086p2.b s() {
        p086p2.b bVar;
        synchronized (((ArrayDeque) this.f9294p)) {
            bVar = (p086p2.b) ((ArrayDeque) this.f9294p).poll();
        }
        return bVar == null ? new p086p2.b() : bVar;
    }

    @Override // p122w0.i
    public long t() {
        return 0L;
    }

    public void u(p086p2.b bVar) {
        synchronized (((ArrayDeque) this.f9294p)) {
            try {
                if (((ArrayDeque) this.f9294p).size() < 10) {
                    ((ArrayDeque) this.f9294p).offer(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p122w0.i
    public long v(long j5) {
        return 1L;
    }

    @Override // p122w0.i
    public long x(long j5, long j6) {
        return 1L;
    }

    public L(Context context) {
        this.f9294p = new A2.n(context, false);
    }

    public L(int i) {
        switch (i) {
            case 5:
                this.f9294p = new HashMap();
                new HashMap();
                return;
            case 6:
                this.f9294p = new ArrayDeque();
                return;
            case 7:
            case 9:
            case 10:
            default:
                this.f9294p = C0309v.a();
                return;
            case 8:
                this.f9294p = new p097r2.q(500L);
                return;
            case 11:
                this.f9294p = new p();
                return;
            case 12:
                JSONObject jSONObject = new JSONObject();
                this.f9294p = jSONObject;
                o(0, "autoplay");
                o(0, "mute");
                o(0, "controls");
                o(1, "enablejsapi");
                o(0, "fs");
                try {
                    jSONObject.put("origin", "https://www.youtube.com");
                    o(0, "rel");
                    o(0, "showinfo");
                    o(3, "iv_load_policy");
                    o(1, "modestbranding");
                    o(0, "cc_load_policy");
                    return;
                } catch (JSONException unused) {
                    throw new RuntimeException("Illegal JSON value origin: https://www.youtube.com");
                }
        }
    }
}
