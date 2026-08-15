package p026e3;

import H2.a;
import P0.C;
import Q.InterfaceC0097p;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioAttributes;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.U;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p019d2.e;
import p044h4.h;
import p044h4.i;
import p046i1.c;
import p067m.E;
import p067m.RunnableC0318e;
import p067m.g;
import p067m.k;
import p067m.m;
import p067m.o;
import p067m.x;
import p068m0.C0328j;
import p068m0.S;
import p072n.C0364k;
import p072n.G0;
import p072n.Z;
import p072n.i1;
import p074n1.d;
import p075n2.q;
import p084p0.p;
import p114u2.l;
import p118v0.J;
import p118v0.RunnableC0462k;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f implements Callback, G0, x, Z, k, a, d, l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f7793p;

    public /* synthetic */ f(Object obj) {
        this.f7793p = obj;
    }

    @Override // p074n1.d
    public List A(long j5) {
        return j5 >= 0 ? (List) this.f7793p : Collections.EMPTY_LIST;
    }

    @Override // p074n1.d
    public int E() {
        return 1;
    }

    @Override // p067m.x
    public void a(m mVar, boolean z5) {
        if (mVar instanceof E) {
            ((E) mVar).f9426z.k().c(false);
        }
        x xVar = ((C0364k) this.f7793p).f10382t;
        if (xVar != null) {
            xVar.a(mVar, z5);
        }
    }

    @Override // p067m.k
    public boolean b(m mVar, MenuItem menuItem) {
        return false;
    }

    @Override // p072n.Z
    public void c(int i) {
    }

    @Override // p072n.G0
    public void d(m mVar, o oVar) {
        g gVar = (g) this.f7793p;
        Handler handler = gVar.f9468u;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = gVar.f9470w;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (mVar == ((p067m.f) arrayList.get(i)).f9449b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i5 = i + 1;
        handler.postAtTime(new RunnableC0318e(this, i5 < arrayList.size() ? (p067m.f) arrayList.get(i5) : null, oVar, mVar), mVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // p114u2.l
    public short e() throws IOException {
        int i = ((InputStream) this.f7793p).read();
        if (i != -1) {
            return (short) i;
        }
        throw new p114u2.k();
    }

    @Override // p114u2.l
    public int f() {
        return (e() << 8) | e();
    }

    @Override // p114u2.l
    public int g(int i, byte[] bArr) throws p114u2.k {
        int i5 = 0;
        int i6 = 0;
        while (i5 < i && (i6 = ((InputStream) this.f7793p).read(bArr, i5, i - i5)) != -1) {
            i5 += i6;
        }
        if (i5 == 0 && i6 == -1) {
            throw new p114u2.k();
        }
        return i5;
    }

    @Override // p074n1.d
    public int h(long j5) {
        return j5 < 0 ? 0 : -1;
    }

    @Override // p067m.x
    public boolean i(m mVar) {
        C0364k c0364k = (C0364k) this.f7793p;
        if (mVar == c0364k.f10380r) {
            return false;
        }
        ((E) mVar).f9425A.getClass();
        c0364k.getClass();
        x xVar = c0364k.f10382t;
        if (xVar != null) {
            return xVar.i(mVar);
        }
        return false;
    }

    @Override // H2.a
    public Object j() {
        i1 i1Var = (i1) this.f7793p;
        return new q((p091q2.d) i1Var.f10359a, (p091q2.d) i1Var.f10360b, (p091q2.d) i1Var.f10361c, (p091q2.d) i1Var.f10362d, (p075n2.m) i1Var.f10363e, (p075n2.m) i1Var.f10364f, (A0.q) i1Var.f10365g);
    }

    @Override // p072n.Z
    public void k(int i) {
    }

    @Override // p067m.k
    public void l(m mVar) {
        Toolbar toolbar = (Toolbar) this.f7793p;
        C0364k c0364k = toolbar.f4825p.f4766I;
        if (c0364k == null || !c0364k.f()) {
            Iterator it = toolbar.f4812V.f2931b.iterator();
            while (it.hasNext()) {
                ((U) ((InterfaceC0097p) it.next())).f4980a.s(mVar);
            }
        }
        e eVar = toolbar.g0;
        if (eVar != null) {
            eVar.l(mVar);
        }
    }

    @Override // p072n.Z
    public void m(int i, float f6) {
    }

    @Override // p074n1.d
    public long n(int i) {
        p084p0.a.g(i == 0);
        return 0L;
    }

    @Override // p072n.G0
    public void o(m mVar, MenuItem menuItem) {
        ((g) this.f7793p).f9468u.removeCallbacksAndMessages(mVar);
    }

    @Override // retrofit2.Callback
    public void onFailure(Call call, Throwable th) {
    }

    @Override // retrofit2.Callback
    public void onResponse(Call call, Response response) {
        h hVar;
        p044h4.f fVar = (p044h4.f) this.f7793p;
        if (!response.isSuccessful() || response.body() == null) {
            return;
        }
        h hVar2 = ((p044h4.g) response.body()).info;
        i iVar = ((p044h4.g) response.body()).movieData;
        if (iVar != null) {
            fVar.q = iVar;
        }
        if (hVar2 != null) {
            fVar.f8553p = hVar2;
        }
        if (!fVar.isAdded() || fVar.getContext() == null || fVar.getView() == null || (hVar = fVar.f8553p) == null) {
            return;
        }
        String strA = hVar.a();
        String strF = fVar.f8553p.f();
        if (p044h4.f.g(strA)) {
            fVar.h(strA);
        } else if (p044h4.f.g(strF)) {
            fVar.h(strF);
        } else {
            ImageView imageView = fVar.f8554r;
            if (imageView != null) {
                imageView.setImageDrawable(new ColorDrawable(0));
            }
        }
        TextView textView = fVar.f8555s;
        if (textView != null) {
            String strC = fVar.f8553p.c();
            if (!p044h4.f.g(strC)) {
                strC = "N/A";
            }
            textView.setText(strC);
        }
        TextView textView2 = fVar.f8558v;
        if (textView2 != null) {
            String strE = fVar.f8553p.e();
            if (!p044h4.f.g(strE)) {
                strE = "N/A";
            }
            textView2.setText(strE);
        }
        TextView textView3 = fVar.f8559w;
        if (textView3 != null) {
            String strB = fVar.f8553p.b();
            if (!p044h4.f.g(strB)) {
                strB = "N/A";
            }
            textView3.setText(strB);
        }
        TextView textView4 = fVar.f8560x;
        if (textView4 != null) {
            String strH = fVar.f8553p.h();
            if (!p044h4.f.g(strH)) {
                strH = "N/A";
            }
            textView4.setText(strH);
        }
        if (fVar.f8557u != null) {
            String strD = fVar.f8553p.d();
            fVar.f8557u.setText(p044h4.f.g(strD) ? p066l4.a.a(strD) : "N/A");
        }
        String strG = fVar.f8553p.g();
        i iVar2 = fVar.q;
        String strA2 = iVar2 != null ? iVar2.a() : null;
        if (fVar.f8556t != null) {
            if (p044h4.f.g(strG)) {
                fVar.f8556t.setText(strG);
                fVar.f8556t.setSelected(true);
            } else if (p044h4.f.g(strA2)) {
                fVar.f8556t.setText(strA2);
                fVar.f8556t.setSelected(true);
            } else {
                fVar.f8556t.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                fVar.f8556t.setSelected(false);
            }
        }
        RelativeLayout relativeLayout = fVar.f8549E;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x029d  */
    /* JADX WARN: Multi-variable type inference failed */
    public void p(int i, int i5, R0.o oVar) throws S {
        int i6;
        int i7;
        int i8;
        long j5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        p046i1.d dVar = (p046i1.d) this.f7793p;
        p046i1.e eVar = dVar.f8725b;
        SparseArray sparseArray = dVar.f8727c;
        p pVar = dVar.f8736k;
        p pVar2 = dVar.i;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (dVar.f8706I != 2) {
                    return;
                }
                c cVar = (c) sparseArray.get(dVar.f8711O);
                int i16 = dVar.f8714R;
                p pVar3 = dVar.f8741p;
                if (i16 != 4 || !"V_VP9".equals(cVar.f8670b)) {
                    oVar.q(i5);
                    return;
                } else {
                    pVar3.E(i5);
                    oVar.readFully(pVar3.f11007a, 0, i5);
                    return;
                }
            }
            if (i == 16877) {
                dVar.e(i);
                c cVar2 = dVar.f8747w;
                int i17 = cVar2.f8675g;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    oVar.q(i5);
                    return;
                }
                byte[] bArr = new byte[i5];
                cVar2.f8657O = bArr;
                oVar.readFully(bArr, 0, i5);
                return;
            }
            if (i == 16981) {
                dVar.e(i);
                byte[] bArr2 = new byte[i5];
                dVar.f8747w.i = bArr2;
                oVar.readFully(bArr2, 0, i5);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i5];
                oVar.readFully(bArr3, 0, i5);
                dVar.e(i);
                dVar.f8747w.f8677j = new R0.E(1, 0, 0, bArr3);
                return;
            }
            if (i == 21419) {
                Arrays.fill(pVar.f11007a, (byte) 0);
                oVar.readFully(pVar.f11007a, 4 - i5, i5);
                pVar.H(0);
                dVar.f8749y = (int) pVar.x();
                return;
            }
            if (i == 25506) {
                dVar.e(i);
                byte[] bArr4 = new byte[i5];
                dVar.f8747w.f8678k = bArr4;
                oVar.readFully(bArr4, 0, i5);
                return;
            }
            if (i != 30322) {
                throw S.a(null, "Unexpected id: " + i);
            }
            dVar.e(i);
            byte[] bArr5 = new byte[i5];
            dVar.f8747w.f8689w = bArr5;
            oVar.readFully(bArr5, 0, i5);
            return;
        }
        if (dVar.f8706I == 0) {
            dVar.f8711O = (int) eVar.b(oVar, false, true, 8);
            dVar.f8712P = eVar.f8754c;
            dVar.f8708K = -9223372036854775807L;
            dVar.f8706I = 1;
            pVar2.E(0);
        }
        c cVar3 = (c) sparseArray.get(dVar.f8711O);
        if (cVar3 == null) {
            oVar.q(i5 - dVar.f8712P);
            dVar.f8706I = 0;
            return;
        }
        cVar3.f8667Y.getClass();
        if (dVar.f8706I == 1) {
            dVar.i(oVar, 3);
            int i18 = (pVar2.f11007a[2] & 6) >> 1;
            int i19 = 255;
            if (i18 == 0) {
                dVar.f8709M = 1;
                int[] iArr = dVar.f8710N;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                dVar.f8710N = iArr;
                iArr[0] = (i5 - dVar.f8712P) - 3;
            } else {
                dVar.i(oVar, 4);
                int i20 = (pVar2.f11007a[3] & 255) + 1;
                dVar.f8709M = i20;
                int[] iArr2 = dVar.f8710N;
                if (iArr2 == null) {
                    iArr2 = new int[i20];
                } else if (iArr2.length < i20) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i20)];
                }
                dVar.f8710N = iArr2;
                if (i18 == 2) {
                    int i21 = (i5 - dVar.f8712P) - 4;
                    int i22 = dVar.f8709M;
                    Arrays.fill(iArr2, 0, i22, i21 / i22);
                } else {
                    if (i18 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = 4;
                        while (true) {
                            i10 = dVar.f8709M - 1;
                            if (i23 >= i10) {
                                break;
                            }
                            dVar.f8710N[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                dVar.i(oVar, i11);
                                int i26 = pVar2.f11007a[i25] & 255;
                                int[] iArr3 = dVar.f8710N;
                                i12 = iArr3[i23] + i26;
                                iArr3[i23] = i12;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i25 = i11;
                                }
                            }
                            i24 += i12;
                            i23++;
                            i25 = i11;
                        }
                        dVar.f8710N[i10] = ((i5 - dVar.f8712P) - i25) - i24;
                    } else {
                        if (i18 != 3) {
                            throw S.a(null, "Unexpected lacing value: " + i18);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = 4;
                        while (true) {
                            int i30 = dVar.f8709M - i14;
                            if (i27 >= i30) {
                                i6 = i14;
                                i7 = i15;
                                dVar.f8710N[i30] = ((i5 - dVar.f8712P) - i29) - i28;
                                break;
                            }
                            dVar.f8710N[i27] = i15;
                            int i31 = i29 + 1;
                            dVar.i(oVar, i31);
                            if (pVar2.f11007a[i29] == 0) {
                                throw S.a(null, "No valid varint length mask found");
                            }
                            int i32 = i14;
                            int i33 = i15;
                            while (true) {
                                if (i33 >= 8) {
                                    i8 = i15;
                                    j5 = 0;
                                    i9 = i31;
                                    break;
                                }
                                int i34 = i32 << (7 - i33);
                                i8 = i15;
                                if ((pVar2.f11007a[i29] & i34) != 0) {
                                    i9 = i31 + i33;
                                    dVar.i(oVar, i9);
                                    j5 = pVar2.f11007a[i29] & i19 & (~i34);
                                    while (i31 < i9) {
                                        j5 = (j5 << 8) | ((long) (pVar2.f11007a[i31] & i19));
                                        i31++;
                                        i19 = 255;
                                    }
                                    if (i27 <= 0) {
                                        break;
                                    }
                                    j5 -= (1 << ((i33 * 7) + 6)) - 1;
                                    break;
                                }
                                i33++;
                                i15 = i8;
                                i19 = 255;
                            }
                            if (j5 < -2147483648L || j5 > 2147483647L) {
                                throw S.a(null, "EBML lacing sample size out of range.");
                            }
                            int i35 = (int) j5;
                            int[] iArr4 = dVar.f8710N;
                            if (i27 != 0) {
                                i35 += iArr4[i27 - 1];
                            }
                            iArr4[i27] = i35;
                            i28 += i35;
                            i27++;
                            i29 = i9;
                            i14 = i32;
                            i15 = i8;
                            i19 = 255;
                        }
                    }
                    byte[] bArr6 = pVar2.f11007a;
                    dVar.f8707J = dVar.m((bArr6[i6] & 255) | (bArr6[i7] << 8)) + dVar.f8701D;
                    if (cVar3.f8672d != 2 || (i == 163 && (pVar2.f11007a[2] & 128) == 128)) {
                        i13 = i6;
                    } else {
                        i13 = i7;
                    }
                    dVar.f8713Q = i13;
                    dVar.f8706I = 2;
                    dVar.L = i7;
                }
            }
            i6 = 1;
            i7 = 0;
            byte[] bArr7 = pVar2.f11007a;
            dVar.f8707J = dVar.m((bArr7[i6] & 255) | (bArr7[i7] << 8)) + dVar.f8701D;
            if (cVar3.f8672d != 2) {
                i13 = i6;
            } else {
                i13 = i6;
            }
            dVar.f8713Q = i13;
            dVar.f8706I = 2;
            dVar.L = i7;
        } else {
            i6 = 1;
        }
        if (i == 163) {
            while (true) {
                int i36 = dVar.L;
                if (i36 >= dVar.f8709M) {
                    dVar.f8706I = 0;
                    return;
                }
                dVar.g(cVar3, ((long) ((dVar.L * cVar3.f8673e) / 1000)) + dVar.f8707J, dVar.f8713Q, dVar.n(oVar, cVar3, dVar.f8710N[i36], false), 0);
                dVar.L++;
            }
        } else {
            while (true) {
                int i37 = dVar.L;
                if (i37 >= dVar.f8709M) {
                    return;
                }
                int[] iArr5 = dVar.f8710N;
                boolean z5 = i6;
                iArr5[i37] = dVar.n(oVar, cVar3, iArr5[i37], z5);
                dVar.L += z5 ? 1 : 0;
            }
        }
    }

    public AudioAttributesImpl q() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f7793p).build());
    }

    public void r(int i, long j5) throws S {
        p046i1.d dVar = (p046i1.d) this.f7793p;
        if (i == 20529) {
            if (j5 == 0) {
                return;
            }
            throw S.a(null, "ContentEncodingOrder " + j5 + " not supported");
        }
        if (i == 20530) {
            if (j5 == 1) {
                return;
            }
            throw S.a(null, "ContentEncodingScope " + j5 + " not supported");
        }
        switch (i) {
            case 131:
                dVar.e(i);
                dVar.f8747w.f8672d = (int) j5;
                return;
            case 136:
                dVar.e(i);
                dVar.f8747w.f8665W = j5 == 1;
                return;
            case 155:
                dVar.f8708K = dVar.m(j5);
                return;
            case 159:
                dVar.e(i);
                dVar.f8747w.f8658P = (int) j5;
                return;
            case 176:
                dVar.e(i);
                dVar.f8747w.f8680m = (int) j5;
                return;
            case 179:
                dVar.c(i);
                dVar.f8702E.a(dVar.m(j5));
                return;
            case 186:
                dVar.e(i);
                dVar.f8747w.f8681n = (int) j5;
                return;
            case 215:
                dVar.e(i);
                dVar.f8747w.f8671c = (int) j5;
                return;
            case 231:
                dVar.f8701D = dVar.m(j5);
                return;
            case 238:
                dVar.f8714R = (int) j5;
                return;
            case 241:
                if (dVar.f8704G) {
                    return;
                }
                dVar.c(i);
                dVar.f8703F.a(j5);
                dVar.f8704G = true;
                return;
            case 251:
                dVar.f8715S = true;
                return;
            case 16871:
                dVar.e(i);
                dVar.f8747w.f8675g = (int) j5;
                return;
            case 16980:
                if (j5 == 3) {
                    return;
                }
                throw S.a(null, "ContentCompAlgo " + j5 + " not supported");
            case 17029:
                if (j5 < 1 || j5 > 2) {
                    throw S.a(null, "DocTypeReadVersion " + j5 + " not supported");
                }
                return;
            case 17143:
                if (j5 == 1) {
                    return;
                }
                throw S.a(null, "EBMLReadVersion " + j5 + " not supported");
            case 18401:
                if (j5 == 5) {
                    return;
                }
                throw S.a(null, "ContentEncAlgo " + j5 + " not supported");
            case 18408:
                if (j5 == 1) {
                    return;
                }
                throw S.a(null, "AESSettingsCipherMode " + j5 + " not supported");
            case 21420:
                dVar.f8750z = j5 + dVar.f8743s;
                return;
            case 21432:
                int i5 = (int) j5;
                dVar.e(i);
                if (i5 == 0) {
                    dVar.f8747w.f8690x = 0;
                    return;
                }
                if (i5 == 1) {
                    dVar.f8747w.f8690x = 2;
                    return;
                } else if (i5 == 3) {
                    dVar.f8747w.f8690x = 1;
                    return;
                } else {
                    if (i5 != 15) {
                        return;
                    }
                    dVar.f8747w.f8690x = 3;
                    return;
                }
            case 21680:
                dVar.e(i);
                dVar.f8747w.f8683p = (int) j5;
                return;
            case 21682:
                dVar.e(i);
                dVar.f8747w.f8684r = (int) j5;
                return;
            case 21690:
                dVar.e(i);
                dVar.f8747w.q = (int) j5;
                return;
            case 21930:
                dVar.e(i);
                dVar.f8747w.f8664V = j5 == 1;
                return;
            case 21938:
                dVar.e(i);
                c cVar = dVar.f8747w;
                cVar.f8691y = true;
                cVar.f8682o = (int) j5;
                return;
            case 21998:
                dVar.e(i);
                dVar.f8747w.f8674f = (int) j5;
                return;
            case 22186:
                dVar.e(i);
                dVar.f8747w.f8661S = j5;
                return;
            case 22203:
                dVar.e(i);
                dVar.f8747w.f8662T = j5;
                return;
            case 25188:
                dVar.e(i);
                dVar.f8747w.f8659Q = (int) j5;
                return;
            case 30114:
                dVar.f8716T = j5;
                return;
            case 30321:
                dVar.e(i);
                int i6 = (int) j5;
                if (i6 == 0) {
                    dVar.f8747w.f8685s = 0;
                    return;
                }
                if (i6 == 1) {
                    dVar.f8747w.f8685s = 1;
                    return;
                } else if (i6 == 2) {
                    dVar.f8747w.f8685s = 2;
                    return;
                } else {
                    if (i6 != 3) {
                        return;
                    }
                    dVar.f8747w.f8685s = 3;
                    return;
                }
            case 2352003:
                dVar.e(i);
                dVar.f8747w.f8673e = (int) j5;
                return;
            case 2807729:
                dVar.f8744t = j5;
                return;
            default:
                switch (i) {
                    case 21945:
                        dVar.e(i);
                        int i7 = (int) j5;
                        if (i7 == 1) {
                            dVar.f8747w.f8645B = 2;
                            return;
                        } else {
                            if (i7 != 2) {
                                return;
                            }
                            dVar.f8747w.f8645B = 1;
                            return;
                        }
                    case 21946:
                        dVar.e(i);
                        int iE = C0328j.e((int) j5);
                        if (iE != -1) {
                            dVar.f8747w.f8644A = iE;
                            return;
                        }
                        return;
                    case 21947:
                        dVar.e(i);
                        dVar.f8747w.f8691y = true;
                        int iC = C0328j.c((int) j5);
                        if (iC != -1) {
                            dVar.f8747w.f8692z = iC;
                            return;
                        }
                        return;
                    case 21948:
                        dVar.e(i);
                        dVar.f8747w.f8646C = (int) j5;
                        return;
                    case 21949:
                        dVar.e(i);
                        dVar.f8747w.f8647D = (int) j5;
                        return;
                    default:
                        return;
                }
        }
    }

    public void s(Exception exc) {
        p084p0.a.s("Audio sink error", exc);
        C c6 = ((J) this.f7793p).f12207V0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new RunnableC0462k(c6, exc, 4));
        }
    }

    @Override // p114u2.l
    public long skip(long j5) throws IOException {
        InputStream inputStream = (InputStream) this.f7793p;
        if (j5 < 0) {
            return 0L;
        }
        long j6 = j5;
        while (j6 > 0) {
            long jSkip = inputStream.skip(j6);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j6 -= jSkip;
        }
        return j5 - j6;
    }

    public synchronized void t(p053j2.c cVar) {
        cVar.f8947b = null;
        cVar.f8948c = null;
        ((ArrayDeque) this.f7793p).offer(cVar);
    }

    public f u(int i) {
        if (i == 16) {
            i = 12;
        }
        ((AudioAttributes.Builder) this.f7793p).setUsage(i);
        return this;
    }

    public /* bridge */ f v(int i) {
        return u(i);
    }

    public f(Context context) {
        StringBuilder sb = p135y4.E.f13351a;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f7793p = new p135y4.l((int) ((((long) ((context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass())) * 1048576) / 7));
    }

    public f(int i) {
        switch (i) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                char[] cArr = G2.q.f1494a;
                this.f7793p = new ArrayDeque(0);
                break;
            default:
                this.f7793p = new AudioAttributes.Builder();
                break;
        }
    }
}
