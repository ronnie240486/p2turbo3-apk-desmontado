package androidx.recyclerview.widget;

import F0.RunnableC0029e;
import J0.C0054s;
import Q.InterfaceC0100t;
import Q.x0;
import R0.C0114h;
import R0.InterfaceC0115i;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaCodec;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.C0231z;
import com.ar.p2turbo.R;
import e5.AbstractC0268b;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p071m4.d;
import p075n2.C0398d;
import p114u2.C0444b;
import p114u2.C0446d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0231z implements InterfaceC0100t, l.a, com.bumptech.glide.load.data.c, p095r0.g, J0.G, p132y0.l, p064l2.k, p114u2.o, p074n1.j, InterfaceC0115i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6084p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6085r;

    public /* synthetic */ C0231z(int i, Object obj) {
        this.f6084p = i;
        this.f6085r = obj;
    }

    public static int L(int i, int i5) {
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            i6++;
            if (i6 == i5) {
                i7++;
                i6 = 0;
            } else if (i6 > i5) {
                i7++;
                i6 = 1;
            }
        }
        return i6 + 1 > i5 ? i7 + 1 : i7;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006e, TryCatch #0 {IOException -> 0x006e, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static C0231z S(String... strArr) {
        String str;
        try {
            e5.o[] oVarArr = new e5.o[strArr.length];
            e5.l lVar = new e5.l();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = p031f2.a.f7977t;
                lVar.g0(34);
                int length = str2.length();
                int i5 = 0;
                for (int i6 = 0; i6 < length; i6++) {
                    char cCharAt = str2.charAt(i6);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i5 < i6) {
                                lVar.o0(str2, i5, i6);
                            }
                            lVar.n0(str);
                            i5 = i6 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i5 < i6) {
                            lVar.o0(str2, i5, i6);
                        }
                        lVar.n0(str);
                        i5 = i6 + 1;
                    }
                }
                if (i5 < length) {
                    lVar.o0(str2, i5, length);
                }
                lVar.g0(34);
                lVar.readByte();
                oVarArr[i] = lVar.h(lVar.q);
            }
            return new C0231z((String[]) strArr.clone(), AbstractC0268b.g(oVarArr), 8, false);
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public byte[] A(p008b1.a aVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f6085r;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.q;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f6245p);
            dataOutputStream.writeByte(0);
            String str = aVar.q;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f6246r);
            dataOutputStream.writeLong(aVar.f6247s);
            dataOutputStream.write(aVar.f6248t);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    public void B(int i) {
        int[] iArr = (int[]) this.q;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.q = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.q = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.q;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // p132y0.l
    public void C(int i, J0.A a6, int i5) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new F1.a(this, pairG, i5, 5));
        }
    }

    public View D(int i, int i5, int i6, int i7) {
        View viewW;
        J3.a aVar = (J3.a) this.f6085r;
        V v2 = (V) this.q;
        int iD = v2.d();
        int iC = v2.c();
        int i8 = i5 > i ? 1 : -1;
        View view = null;
        while (i != i5) {
            switch (v2.f5859a) {
                case 0:
                    viewW = v2.f5860b.w(i);
                    break;
                default:
                    viewW = v2.f5860b.w(i);
                    break;
            }
            int iB = v2.b(viewW);
            int iA = v2.a(viewW);
            aVar.f2061c = iD;
            aVar.f2062d = iC;
            aVar.f2063e = iB;
            aVar.f2064f = iA;
            if (i6 != 0) {
                aVar.f2060b = i6;
                if (aVar.a()) {
                    return viewW;
                }
            }
            if (i7 != 0) {
                aVar.f2060b = i7;
                if (aVar.a()) {
                    view = viewW;
                }
            }
            i += i8;
        }
        return view;
    }

    public Object E(p080o2.h hVar) {
        HashMap map = (HashMap) this.f6085r;
        p080o2.c cVar = (p080o2.c) map.get(hVar);
        if (cVar == null) {
            cVar = new p080o2.c(hVar);
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        p080o2.c cVar2 = cVar.f10883d;
        cVar2.f10882c = cVar.f10882c;
        cVar.f10882c.f10883d = cVar2;
        p080o2.c cVar3 = (p080o2.c) this.q;
        cVar.f10883d = cVar3;
        p080o2.c cVar4 = cVar3.f10882c;
        cVar.f10882c = cVar4;
        cVar4.f10883d = cVar;
        cVar.f10883d.f10882c = cVar;
        ArrayList arrayList = cVar.f10881b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return cVar.f10881b.remove(size - 1);
        }
        return null;
    }

    @Override // p132y0.l
    public void F(int i, J0.A a6, Exception exc) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new RunnableC0029e(this, pairG, exc, 17));
        }
    }

    public Pair G(int i, J0.A a6) {
        J0.A a7;
        p107t0.Y y5 = (p107t0.Y) this.q;
        J0.A a8 = null;
        if (a6 != null) {
            int i5 = 0;
            while (true) {
                if (i5 >= y5.f11709c.size()) {
                    a7 = null;
                    break;
                }
                if (((J0.A) y5.f11709c.get(i5)).f1746d == a6.f1746d) {
                    Object obj = a6.f1743a;
                    Object obj2 = y5.f11708b;
                    int i6 = p107t0.c0.f11742C;
                    a7 = a6.a(Pair.create(obj2, obj));
                    break;
                }
                i5++;
            }
            if (a7 == null) {
                return null;
            }
            a8 = a7;
        }
        return Pair.create(Integer.valueOf(i + y5.f11710d), a8);
    }

    @Override // p132y0.l
    public void H(int i, J0.A a6) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.V(this, pairG, 2));
        }
    }

    public String I(p064l2.e eVar) {
        String strX;
        synchronized (((G2.m) this.q)) {
            strX = (String) ((G2.m) this.q).a(eVar);
        }
        if (strX == null) {
            strX = x(eVar);
        }
        synchronized (((G2.m) this.q)) {
            ((G2.m) this.q).d(eVar, strX);
        }
        return strX;
    }

    @Override // J0.G
    public void J(int i, J0.A a6, C0054s c0054s, G0.g gVar) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.W(this, pairG, c0054s, gVar, 1));
        }
    }

    public synchronized Map K() {
        try {
            if (((Map) this.f6085r) == null) {
                this.f6085r = Collections.unmodifiableMap(new HashMap((HashMap) this.q));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f6085r;
    }

    @Override // p132y0.l
    public void M(int i, J0.A a6) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.V(this, pairG, 1));
        }
    }

    public Object N(p026e3.v vVar) {
        return (U1.I) this.f6085r;
    }

    @Override // J0.G
    public void O(int i, J0.A a6, C0054s c0054s, G0.g gVar) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.W(this, pairG, c0054s, gVar, 2));
        }
    }

    public Object P(float f6, float f7, Object obj, Object obj2, float f8, float f9, float f10) {
        p026e3.v vVar = (p026e3.v) this.q;
        vVar.f7883a = f6;
        vVar.f7884b = f7;
        vVar.f7888f = obj;
        vVar.f7889g = obj2;
        vVar.f7885c = f8;
        vVar.f7886d = f9;
        vVar.f7887e = f10;
        return N(vVar);
    }

    public void Q() {
        ((SparseIntArray) this.q).clear();
    }

    public boolean R(View view) {
        J3.a aVar = (J3.a) this.f6085r;
        V v2 = (V) this.q;
        int iD = v2.d();
        int iC = v2.c();
        int iB = v2.b(view);
        int iA = v2.a(view);
        aVar.f2061c = iD;
        aVar.f2062d = iC;
        aVar.f2063e = iB;
        aVar.f2064f = iA;
        aVar.f2060b = 24579;
        return aVar.a();
    }

    public void T(int i, int i5) {
        int[] iArr = (int[]) this.q;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i6 = i + i5;
        B(i6);
        int[] iArr2 = (int[]) this.q;
        System.arraycopy(iArr2, i, iArr2, i6, (iArr2.length - i) - i5);
        Arrays.fill((int[]) this.q, i, i6, -1);
        ArrayList arrayList = (ArrayList) this.f6085r;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s0 s0Var = (s0) ((ArrayList) this.f6085r).get(size);
            int i7 = s0Var.f6015p;
            if (i7 >= i) {
                s0Var.f6015p = i7 + i5;
            }
        }
    }

    public void U(int i, int i5) {
        int[] iArr = (int[]) this.q;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i6 = i + i5;
        B(i6);
        int[] iArr2 = (int[]) this.q;
        System.arraycopy(iArr2, i6, iArr2, i, (iArr2.length - i) - i5);
        int[] iArr3 = (int[]) this.q;
        Arrays.fill(iArr3, iArr3.length - i5, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f6085r;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s0 s0Var = (s0) ((ArrayList) this.f6085r).get(size);
            int i7 = s0Var.f6015p;
            if (i7 >= i) {
                if (i7 < i6) {
                    ((ArrayList) this.f6085r).remove(size);
                } else {
                    s0Var.f6015p = i7 - i5;
                }
            }
        }
    }

    public A3.d V(m0 m0Var, int i) {
        v0 v0Var;
        A3.d dVar;
        p106t.i iVar = (p106t.i) this.q;
        int iD = iVar.d(m0Var);
        if (iD >= 0 && (v0Var = (v0) iVar.j(iD)) != null) {
            int i5 = v0Var.f6066a;
            if ((i5 & i) != 0) {
                int i6 = i5 & (~i);
                v0Var.f6066a = i6;
                if (i == 4) {
                    dVar = v0Var.f6067b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    dVar = v0Var.f6068c;
                }
                if ((i6 & 12) == 0) {
                    iVar.h(iD);
                    v0Var.f6066a = 0;
                    v0Var.f6067b = null;
                    v0Var.f6068c = null;
                    v0.f6065d.p(v0Var);
                }
                return dVar;
            }
        }
        return null;
    }

    public void W(p080o2.h hVar, Object obj) {
        HashMap map = (HashMap) this.f6085r;
        p080o2.c cVar = (p080o2.c) map.get(hVar);
        if (cVar == null) {
            cVar = new p080o2.c(hVar);
            cVar.f10883d = cVar;
            p080o2.c cVar2 = (p080o2.c) this.q;
            cVar.f10883d = cVar2.f10883d;
            cVar.f10882c = cVar2;
            cVar2.f10883d = cVar;
            cVar.f10883d.f10882c = cVar;
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        if (cVar.f10881b == null) {
            cVar.f10881b = new ArrayList();
        }
        cVar.f10881b.add(obj);
    }

    public void X(String str) {
        p086p2.b bVar;
        synchronized (this) {
            try {
                bVar = (p086p2.b) ((HashMap) this.q).get(str);
                G2.h.c(bVar, "Argument must not be null");
                int i = bVar.f11080b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f11080b);
                }
                int i5 = i - 1;
                bVar.f11080b = i5;
                if (i5 == 0) {
                    p086p2.b bVar2 = (p086p2.b) ((HashMap) this.q).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    ((p065l3.L) this.f6085r).u(bVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bVar.f11079a.unlock();
    }

    public void Y(m0 m0Var) {
        v0 v0Var = (v0) ((p106t.i) this.q).get(m0Var);
        if (v0Var == null) {
            return;
        }
        v0Var.f6066a &= -2;
    }

    public Object Z() {
        p080o2.c cVar = (p080o2.c) this.q;
        p080o2.c cVar2 = cVar.f10883d;
        while (true) {
            boolean zEquals = cVar2.equals(cVar);
            Object obj = cVar2.f10880a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = cVar2.f10881b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? cVar2.f10881b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            p080o2.c cVar3 = cVar2.f10883d;
            cVar3.f10882c = cVar2.f10882c;
            cVar2.f10882c.f10883d = cVar3;
            ((HashMap) this.f6085r).remove(obj);
            ((p080o2.h) obj).a();
            cVar2 = cVar2.f10883d;
        }
    }

    @Override // l.a
    public boolean a(l.b bVar, Menu menu) {
        return ((l.a) this.q).a(bVar, menu);
    }

    public void a0(m0 m0Var) {
        p106t.g gVar = (p106t.g) this.f6085r;
        for (int i = gVar.i() - 1; i >= 0; i--) {
            if (m0Var == gVar.j(i)) {
                Object[] objArr = gVar.f11513r;
                Object obj = objArr[i];
                Object obj2 = p106t.h.f11515a;
                if (obj == obj2) {
                    break;
                }
                objArr[i] = obj2;
                gVar.f11512p = true;
                break;
            }
        }
        v0 v0Var = (v0) ((p106t.i) this.q).remove(m0Var);
        if (v0Var != null) {
            v0Var.f6066a = 0;
            v0Var.f6067b = null;
            v0Var.f6068c = null;
            v0.f6065d.p(v0Var);
        }
    }

    @Override // l.a
    public boolean b(l.b bVar, MenuItem menuItem) {
        return ((l.a) this.q).b(bVar, menuItem);
    }

    public void b0(int i, int i5, int i6, int i7) {
        CardView cardView = (CardView) this.f6085r;
        cardView.f4842s.set(i, i5, i6, i7);
        Rect rect = cardView.f4841r;
        super/*android.widget.FrameLayout*/.setPadding(i + rect.left, i5 + rect.top, i6 + rect.right, i7 + rect.bottom);
    }

    @Override // com.bumptech.glide.load.data.c
    public void c(Exception exc) {
        p075n2.D d6 = (p075n2.D) this.f6085r;
        p097r2.s sVar = (p097r2.s) this.q;
        p097r2.s sVar2 = d6.f10578u;
        if (sVar2 == null || sVar2 != sVar) {
            return;
        }
        p075n2.D d7 = (p075n2.D) this.f6085r;
        p097r2.s sVar3 = (p097r2.s) this.q;
        p075n2.j jVar = d7.q;
        C0398d c0398d = d7.f10579v;
        com.bumptech.glide.load.data.d dVar = sVar3.f11397c;
        jVar.c(c0398d, exc, dVar, dVar.d());
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0232  */
    /* JADX WARN: Code duplicated, block: B:129:0x0253  */
    /* JADX WARN: Code duplicated, block: B:130:0x025e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0267  */
    /* JADX WARN: Code duplicated, block: B:133:0x0271  */
    /* JADX WARN: Code duplicated, block: B:135:0x0279  */
    /* JADX WARN: Code duplicated, block: B:137:0x0281  */
    /* JADX WARN: Code duplicated, block: B:138:0x0285  */
    /* JADX WARN: Code duplicated, block: B:140:0x028d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0294  */
    /* JADX WARN: Code duplicated, block: B:143:0x029c  */
    /* JADX WARN: Code duplicated, block: B:149:0x02af  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:170:0x0302  */
    /* JADX WARN: Code duplicated, block: B:172:0x030a  */
    /* JADX WARN: Code duplicated, block: B:174:0x031a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0332  */
    /* JADX WARN: Code duplicated, block: B:178:0x0343  */
    /* JADX WARN: Code duplicated, block: B:181:0x034c  */
    /* JADX WARN: Code duplicated, block: B:182:0x034e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0357  */
    /* JADX WARN: Code duplicated, block: B:186:0x0359  */
    /* JADX WARN: Code duplicated, block: B:189:0x0362  */
    /* JADX WARN: Code duplicated, block: B:193:0x036c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0371  */
    /* JADX WARN: Code duplicated, block: B:195:0x0376  */
    /* JADX WARN: Code duplicated, block: B:197:0x0389  */
    /* JADX WARN: Code duplicated, block: B:238:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:174:0x031a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // p074n1.j
    public void d(byte[] bArr, int i, int i5, p074n1.i iVar, p084p0.c cVar) {
        p119v1.c cVarD;
        String strTrim;
        int i6;
        String string;
        int i7;
        Matcher matcher;
        String strGroup;
        byte b6;
        boolean z5;
        C0231z c0231z = this;
        p084p0.p pVar = (p084p0.p) c0231z.q;
        pVar.F(i + i5, bArr);
        pVar.H(i);
        ArrayList arrayList = new ArrayList();
        try {
            p119v1.i.d(pVar);
            while (!TextUtils.isEmpty(pVar.i(p060k3.d.f9146c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z6 = false;
                int i8 = -1;
                int i9 = 0;
                byte b7 = -1;
                while (true) {
                    int i10 = 1;
                    if (b7 == -1) {
                        i9 = pVar.f11008b;
                        String strI = pVar.i(p060k3.d.f9146c);
                        if (strI == null) {
                            b7 = 0;
                        } else if ("STYLE".equals(strI)) {
                            b7 = 2;
                        } else {
                            b7 = strI.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        pVar.H(i9);
                        if (b7 == 0) {
                            com.bumptech.glide.d.N(new A0.q(arrayList2), iVar, cVar);
                            return;
                        }
                        if (b7 == 1) {
                            while (!TextUtils.isEmpty(pVar.i(p060k3.d.f9146c))) {
                            }
                        } else {
                            String str = null;
                            if (b7 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                pVar.i(p060k3.d.f9146c);
                                p119v1.a aVar = (p119v1.a) c0231z.f6085r;
                                p084p0.p pVar2 = aVar.f12331a;
                                StringBuilder sb = aVar.f12332b;
                                sb.setLength(0);
                                int i11 = pVar.f11008b;
                                while (!TextUtils.isEmpty(pVar.i(p060k3.d.f9146c))) {
                                }
                                pVar2.F(pVar.f11008b, pVar.f11007a);
                                pVar2.H(i11);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    p119v1.a.c(pVar2);
                                    if (pVar2.a() >= 5 && "::cue".equals(pVar2.t(5, p060k3.d.f9146c))) {
                                        int i12 = pVar2.f11008b;
                                        String strB = p119v1.a.b(pVar2, sb);
                                        if (strB == null) {
                                            strTrim = str;
                                        } else if ("{".equals(strB)) {
                                            pVar2.H(i12);
                                            strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i13 = pVar2.f11008b;
                                                int i14 = pVar2.f11009c;
                                                int i15 = z6 ? 1 : 0;
                                                while (i13 < i14 && i15 == 0) {
                                                    int i16 = i13 + 1;
                                                    i15 = ((char) pVar2.f11007a[i13]) == ')' ? i10 : z6 ? 1 : 0;
                                                    i13 = i16;
                                                }
                                                strTrim = pVar2.t((i13 - 1) - pVar2.f11008b, p060k3.d.f9146c).trim();
                                            } else {
                                                strTrim = str;
                                            }
                                            if (!")".equals(p119v1.a.b(pVar2, sb))) {
                                                strTrim = str;
                                            }
                                        }
                                    } else {
                                        strTrim = str;
                                    }
                                    if (strTrim != null && "{".equals(p119v1.a.b(pVar2, sb))) {
                                        p119v1.b bVar = new p119v1.b();
                                        bVar.f12333a = HttpUrl.FRAGMENT_ENCODE_SET;
                                        bVar.f12334b = HttpUrl.FRAGMENT_ENCODE_SET;
                                        bVar.f12335c = Collections.EMPTY_SET;
                                        bVar.f12336d = HttpUrl.FRAGMENT_ENCODE_SET;
                                        bVar.f12337e = str;
                                        bVar.f12339g = z6;
                                        bVar.i = z6;
                                        bVar.f12341j = i8;
                                        bVar.f12342k = i8;
                                        bVar.f12343l = i8;
                                        bVar.f12344m = i8;
                                        bVar.f12345n = i8;
                                        bVar.f12347p = i8;
                                        bVar.q = z6;
                                        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strTrim)) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i8) {
                                                Matcher matcher2 = p119v1.a.f12329c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i10);
                                                    strGroup2.getClass();
                                                    bVar.f12336d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z6 ? 1 : 0, iIndexOf);
                                            }
                                            int i17 = p084p0.w.f11021a;
                                            String[] strArrSplit = strTrim.split("\\.", i8);
                                            String str2 = strArrSplit[z6 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i8) {
                                                bVar.f12334b = str2.substring(z6 ? 1 : 0, iIndexOf2);
                                                bVar.f12333a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                bVar.f12334b = str2;
                                            }
                                            if (strArrSplit.length > i10) {
                                                int length = strArrSplit.length;
                                                p084p0.a.g(length <= strArrSplit.length ? i10 : z6 ? 1 : 0);
                                                bVar.f12335c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i10, length)));
                                            }
                                        }
                                        ?? r7 = z6 ? 1 : 0;
                                        String strB2 = null;
                                        while (r7 == 0) {
                                            int i18 = pVar2.f11008b;
                                            strB2 = p119v1.a.b(pVar2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i10 : z6;
                                            if (r14 == 0) {
                                                pVar2.H(i18);
                                                p119v1.a.c(pVar2);
                                                String strA = p119v1.a.a(pVar2, sb);
                                                if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strA) && ":".equals(p119v1.a.b(pVar2, sb))) {
                                                    p119v1.a.c(pVar2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z7 = false;
                                                    while (true) {
                                                        if (z7) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i19 = pVar2.f11008b;
                                                            boolean z8 = z7;
                                                            String strB3 = p119v1.a.b(pVar2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                pVar2.H(i19);
                                                                z7 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z7 = z8;
                                                            }
                                                        }
                                                    }
                                                    if (string == null || HttpUrl.FRAGMENT_ENCODE_SET.equals(string)) {
                                                        i6 = 1;
                                                    } else {
                                                        int i20 = pVar2.f11008b;
                                                        String strB4 = p119v1.a.b(pVar2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i7 = 1;
                                                                bVar.f12338f = p084p0.b.a(string, true);
                                                                bVar.f12339g = true;
                                                            } else {
                                                                i7 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    bVar.f12340h = p084p0.b.a(string, true);
                                                                    bVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z5 = true;
                                                                        } else {
                                                                            z5 = true;
                                                                        }
                                                                        bVar.q = z5;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i7 = 1;
                                                                            bVar.f12342k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        bVar.f12337e = com.bumptech.glide.d.O(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i7 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                bVar.f12344m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = p119v1.a.f12330d.matcher(com.bumptech.glide.d.O(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b6 = 0;
                                                                                        }
                                                                                        switch (b6) {
                                                                                            case 0:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i6);
                                                                                        strGroup3.getClass();
                                                                                        bVar.f12346o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b6 = 1;
                                                                                        }
                                                                                        switch (b6) {
                                                                                            case 0:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i6);
                                                                                        strGroup4.getClass();
                                                                                        bVar.f12346o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b6 = 2;
                                                                                        }
                                                                                        switch (b6) {
                                                                                            case 0:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i6);
                                                                                        strGroup5.getClass();
                                                                                        bVar.f12346o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b6 = -1;
                                                                                switch (b6) {
                                                                                    case 0:
                                                                                        i6 = 1;
                                                                                        bVar.f12345n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i6 = 1;
                                                                                        bVar.f12345n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i6 = 1;
                                                                                        bVar.f12345n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup6 = matcher.group(i6);
                                                                                strGroup6.getClass();
                                                                                bVar.f12346o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                p084p0.a.I("Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i7 = 1;
                                                                        bVar.f12343l = 1;
                                                                    }
                                                                    i6 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    bVar.f12347p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    bVar.f12347p = 2;
                                                                    i6 = 1;
                                                                } else {
                                                                    i6 = 1;
                                                                }
                                                            }
                                                            i6 = i7;
                                                        } else if ("}".equals(strB4)) {
                                                            pVar2.H(i20);
                                                            if ("color".equals(strA)) {
                                                                i7 = 1;
                                                                bVar.f12338f = p084p0.b.a(string, true);
                                                                bVar.f12339g = true;
                                                            } else {
                                                                i7 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    bVar.f12340h = p084p0.b.a(string, true);
                                                                    bVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string) || string.startsWith("digits")) {
                                                                            z5 = true;
                                                                        } else {
                                                                            z5 = false;
                                                                        }
                                                                        bVar.q = z5;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i7 = 1;
                                                                            bVar.f12342k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        bVar.f12337e = com.bumptech.glide.d.O(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i7 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                bVar.f12344m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = p119v1.a.f12330d.matcher(com.bumptech.glide.d.O(string));
                                                                            if (matcher.matches()) {
                                                                                p084p0.a.I("Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b6 = 0;
                                                                                        }
                                                                                        switch (b6) {
                                                                                            case 0:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i6);
                                                                                        strGroup7.getClass();
                                                                                        bVar.f12346o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b6 = 1;
                                                                                        }
                                                                                        switch (b6) {
                                                                                            case 0:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i6);
                                                                                        strGroup8.getClass();
                                                                                        bVar.f12346o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b6 = 2;
                                                                                        }
                                                                                        switch (b6) {
                                                                                            case 0:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i6 = 1;
                                                                                                bVar.f12345n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i6);
                                                                                        strGroup9.getClass();
                                                                                        bVar.f12346o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b6 = -1;
                                                                                switch (b6) {
                                                                                    case 0:
                                                                                        i6 = 1;
                                                                                        bVar.f12345n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i6 = 1;
                                                                                        bVar.f12345n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i6 = 1;
                                                                                        bVar.f12345n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup10 = matcher.group(i6);
                                                                                strGroup10.getClass();
                                                                                bVar.f12346o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i7 = 1;
                                                                        bVar.f12343l = 1;
                                                                    }
                                                                    i6 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    bVar.f12347p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    bVar.f12347p = 2;
                                                                    i6 = 1;
                                                                } else {
                                                                    i6 = 1;
                                                                }
                                                            }
                                                            i6 = i7;
                                                        } else {
                                                            i6 = 1;
                                                        }
                                                    }
                                                } else {
                                                    i6 = i10;
                                                }
                                            } else {
                                                i6 = i10;
                                            }
                                            i10 = i6;
                                            r7 = r14;
                                            z6 = false;
                                        }
                                        int i21 = i10;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(bVar);
                                        }
                                        i10 = i21;
                                        z6 = false;
                                        i8 = -1;
                                        str = null;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b7 == 3) {
                                Pattern pattern = p119v1.h.f12369a;
                                Charset charset = p060k3.d.f9146c;
                                String strI2 = pVar.i(charset);
                                if (strI2 == null) {
                                    cVarD = null;
                                } else {
                                    Pattern pattern2 = p119v1.h.f12369a;
                                    Matcher matcher3 = pattern2.matcher(strI2);
                                    if (matcher3.matches()) {
                                        cVarD = p119v1.h.d(null, matcher3, pVar, arrayList);
                                    } else {
                                        cVarD = null;
                                        String strI3 = pVar.i(charset);
                                        if (strI3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strI3);
                                            if (matcher4.matches()) {
                                                cVarD = p119v1.h.d(strI2.trim(), matcher4, pVar, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (cVarD != null) {
                                    arrayList2.add(cVarD);
                                }
                            }
                            c0231z = this;
                        }
                    }
                }
            }
        } catch (p068m0.S e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    @Override // l.a
    public boolean e(l.b bVar, Menu menu) {
        ViewGroup viewGroup = ((p039h.A) this.f6085r).f8217P;
        WeakHashMap weakHashMap = Q.S.f2861a;
        Q.H.c(viewGroup);
        return ((l.a) this.q).e(bVar, menu);
    }

    @Override // p064l2.k
    public int f(p064l2.h hVar) {
        return 2;
    }

    @Override // p074n1.j
    public /* synthetic */ p074n1.d g(byte[] bArr, int i, int i5) {
        return B.d.a(this, bArr, i5);
    }

    @Override // com.bumptech.glide.load.data.c
    public void h(Object obj) {
        p075n2.D d6 = (p075n2.D) this.f6085r;
        p097r2.s sVar = (p097r2.s) this.q;
        p097r2.s sVar2 = d6.f10578u;
        if (sVar2 == null || sVar2 != sVar) {
            return;
        }
        p075n2.D d7 = (p075n2.D) this.f6085r;
        p097r2.s sVar3 = (p097r2.s) this.q;
        p075n2.l lVar = d7.f10574p.f10607p;
        if (obj != null && lVar.a(sVar3.f11397c.d())) {
            d7.f10577t = obj;
            d7.q.n(2);
        } else {
            p075n2.j jVar = d7.q;
            p064l2.e eVar = sVar3.f11395a;
            com.bumptech.glide.load.data.d dVar = sVar3.f11397c;
            jVar.a(eVar, obj, dVar, dVar.d(), d7.f10579v);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [h.k, java.lang.Object] */
    @Override // l.a
    public void i(l.b bVar) {
        ((l.a) this.q).i(bVar);
        p039h.A a6 = (p039h.A) this.f6085r;
        if (a6.L != null) {
            a6.f8203A.getDecorView().removeCallbacks(a6.f8214M);
        }
        if (a6.f8213K != null) {
            Q.X x2 = a6.f8215N;
            if (x2 != null) {
                x2.b();
            }
            Q.X xA = Q.S.a(a6.f8213K);
            xA.a(0.0f);
            a6.f8215N = xA;
            xA.d(new p039h.r(2, this));
        }
        a6.f8205C.onSupportActionModeFinished(a6.f8212J);
        a6.f8212J = null;
        ViewGroup viewGroup = a6.f8217P;
        WeakHashMap weakHashMap = Q.S.f2861a;
        Q.H.c(viewGroup);
        a6.J();
    }

    @Override // J0.G
    public void j(int i, J0.A a6, C0054s c0054s, G0.g gVar, IOException iOException, boolean z5) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new J0.D(this, pairG, c0054s, gVar, iOException, z5, 1));
        }
    }

    @Override // J0.G
    public void k(int i, J0.A a6, G0.g gVar) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.U(this, pairG, gVar, 0));
        }
    }

    @Override // Q.InterfaceC0100t
    public x0 l(View view, x0 x0Var) {
        androidx.viewpager.widget.l lVar = (androidx.viewpager.widget.l) this.f6085r;
        x0 x0VarI = Q.S.i(view, x0Var);
        if (x0VarI.f2959a.m()) {
            return x0VarI;
        }
        Rect rect = (Rect) this.q;
        rect.left = x0VarI.b();
        rect.top = x0VarI.d();
        rect.right = x0VarI.c();
        rect.bottom = x0VarI.a();
        int childCount = lVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            x0 x0VarB = Q.S.b(lVar.getChildAt(i), x0VarI);
            rect.left = Math.min(x0VarB.b(), rect.left);
            rect.top = Math.min(x0VarB.d(), rect.top);
            rect.right = Math.min(x0VarB.c(), rect.right);
            rect.bottom = Math.min(x0VarB.a(), rect.bottom);
        }
        return x0VarI.f(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // J0.G
    public void m(int i, J0.A a6, C0054s c0054s, G0.g gVar) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.W(this, pairG, c0054s, gVar, 0));
        }
    }

    @Override // J0.G
    public void n(int i, J0.A a6, G0.g gVar) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.U(this, pairG, gVar, 1));
        }
    }

    @Override // p132y0.l
    public void o(int i, J0.A a6) {
        Pair pairG = G(i, a6);
        if (pairG != null) {
            ((p084p0.t) ((p026e3.n) this.f6085r).f7862j).c(new p107t0.V(this, pairG, 0));
        }
    }

    @Override // p064l2.b
    public boolean p(Object obj, File file, p064l2.h hVar) {
        return ((C0444b) this.f6085r).p(new C0446d(((BitmapDrawable) ((p075n2.A) obj).get()).getBitmap(), (p080o2.a) this.q), file, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    @Override // R0.InterfaceC0115i
    public C0114h q(R0.o oVar, long j5) {
        int iA;
        long position = oVar.getPosition();
        int iMin = (int) Math.min(20000L, oVar.getLength() - position);
        p084p0.p pVar = (p084p0.p) this.f6085r;
        pVar.E(iMin);
        oVar.C(pVar.f11007a, 0, iMin);
        int i = -1;
        int i5 = -1;
        long j6 = -9223372036854775807L;
        while (pVar.a() >= 4) {
            if (V0.a.a(pVar.f11008b, pVar.f11007a) != 442) {
                pVar.I(1);
            } else {
                pVar.I(4);
                long jC = p123w1.v.c(pVar);
                if (jC != -9223372036854775807L) {
                    long jB = ((p084p0.u) this.q).b(jC);
                    if (jB > j5) {
                        return j6 == -9223372036854775807L ? new C0114h(-1, jB, position) : new C0114h(0, -9223372036854775807L, position + ((long) i5));
                    }
                    if (jB + 100000 > j5) {
                        return new C0114h(0, -9223372036854775807L, position + ((long) pVar.f11008b));
                    }
                    j6 = jB;
                    i5 = pVar.f11008b;
                }
                int i6 = pVar.f11009c;
                if (pVar.a() >= 10) {
                    pVar.I(9);
                    int iV = pVar.v() & 7;
                    if (pVar.a() >= iV) {
                        pVar.I(iV);
                        if (pVar.a() >= 4) {
                            if (V0.a.a(pVar.f11008b, pVar.f11007a) != 443) {
                                while (pVar.a() >= 4) {
                                    iA = V0.a.a(pVar.f11008b, pVar.f11007a);
                                    if (iA == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            pVar.I(4);
                            int iB = pVar.B();
                            if (pVar.a() < iB) {
                                pVar.H(i6);
                            } else {
                                pVar.I(iB);
                                while (pVar.a() >= 4) {
                                    iA = V0.a.a(pVar.f11008b, pVar.f11007a);
                                    if (iA == 442 || iA == 441 || (iA >>> 8) != 1) {
                                        break;
                                    }
                                    pVar.I(4);
                                    if (pVar.a() < 2) {
                                        pVar.H(i6);
                                        break;
                                    }
                                    pVar.H(Math.min(pVar.f11009c, pVar.f11008b + pVar.B()));
                                }
                            }
                        } else {
                            pVar.H(i6);
                        }
                    } else {
                        pVar.H(i6);
                    }
                } else {
                    pVar.H(i6);
                }
                i = pVar.f11008b;
            }
        }
        return j6 != -9223372036854775807L ? new C0114h(-2, j6, position + ((long) i)) : C0114h.f3296d;
    }

    @Override // p114u2.o
    public void r(Bitmap bitmap, p080o2.a aVar) throws IOException {
        IOException iOException = ((G2.f) this.f6085r).q;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            aVar.g(bitmap);
            throw iOException;
        }
    }

    @Override // p074n1.j
    public /* synthetic */ void reset() {
    }

    @Override // R0.InterfaceC0115i
    public void s() {
        p084p0.p pVar = (p084p0.p) this.f6085r;
        byte[] bArr = p084p0.w.f11026f;
        pVar.getClass();
        pVar.F(bArr.length, bArr);
    }

    public void t(m0 m0Var, A3.d dVar) {
        p106t.i iVar = (p106t.i) this.q;
        v0 v0VarA = (v0) iVar.get(m0Var);
        if (v0VarA == null) {
            v0VarA = v0.a();
            iVar.put(m0Var, v0VarA);
        }
        v0VarA.f6068c = dVar;
        v0VarA.f6066a |= 8;
    }

    public String toString() {
        switch (this.f6084p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                p080o2.c cVar = (p080o2.c) this.q;
                p080o2.c cVar2 = cVar.f10882c;
                boolean z5 = false;
                while (!cVar2.equals(cVar)) {
                    sb.append('{');
                    sb.append(cVar2.f10880a);
                    sb.append(':');
                    ArrayList arrayList = cVar2.f10881b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    cVar2 = cVar2.f10882c;
                    z5 = true;
                }
                if (z5) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            case 28:
                String str = "[ ";
                if (((p121w.f) this.q) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((p121w.f) this.q).f12416w[i] + " ";
                    }
                }
                return str + "] " + ((p121w.f) this.q);
            default:
                return super.toString();
        }
    }

    @Override // p114u2.o
    public void u() {
        p114u2.x xVar = (p114u2.x) this.q;
        synchronized (xVar) {
            xVar.f12096r = xVar.f12095p.length;
        }
    }

    public boolean v(int i, int i5) {
        return ((p049i4.g) ((p009b4.A) this.f6085r).f6351a.get(i)).q == ((p049i4.g) ((ArrayList) this.q).get(i5)).q;
    }

    @Override // p095r0.g
    public p095r0.h w() {
        return new p095r0.n((Context) this.q, ((p095r0.o) this.f6085r).w());
    }

    public String x(p064l2.e eVar) {
        String str;
        p086p2.f fVar = (p086p2.f) ((A0.q) this.f6085r).D();
        try {
            eVar.b(fVar.f11091p);
            byte[] bArrDigest = fVar.f11091p.digest();
            char[] cArr = G2.q.f1495b;
            synchronized (cArr) {
                for (int i = 0; i < bArrDigest.length; i++) {
                    byte b6 = bArrDigest[i];
                    int i5 = i * 2;
                    char[] cArr2 = G2.q.f1494a;
                    cArr[i5] = cArr2[(b6 & 255) >>> 4];
                    cArr[i5 + 1] = cArr2[b6 & 15];
                }
                str = new String(cArr);
            }
            ((A0.q) this.f6085r).p(fVar);
            return str;
        } catch (Throwable th) {
            ((A0.q) this.f6085r).p(fVar);
            throw th;
        }
    }

    public void y() {
        switch (this.f6084p) {
            case 1:
                int[] iArr = (int[]) this.q;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.f6085r = null;
                break;
            default:
                this.q = null;
                this.f6085r = null;
                break;
        }
    }

    public void z() {
        Dialog dialog = (Dialog) this.f6085r;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        dialog.dismiss();
    }

    public /* synthetic */ C0231z(int i, boolean z5) {
        this.f6084p = i;
    }

    public /* synthetic */ C0231z(Object obj, int i, Object obj2) {
        this.f6084p = i;
        this.f6085r = obj;
        this.q = obj2;
    }

    public /* synthetic */ C0231z(Object obj, Object obj2, int i, boolean z5) {
        this.f6084p = i;
        this.q = obj;
        this.f6085r = obj2;
    }

    public C0231z(final Context context, int i) {
        this.f6084p = i;
        switch (i) {
            case 18:
                p095r0.o oVar = new p095r0.o();
                this.q = context.getApplicationContext();
                this.f6085r = oVar;
                break;
            case 26:
                this.q = context;
                break;
            default:
                p071m4.d dVar = new p071m4.d(context);
                this.q = dVar;
                Dialog dialog = new Dialog(context);
                this.f6085r = dialog;
                dialog.requestWindowFeature(1);
                dialog.setContentView(R.layout.dialog_adults_count);
                final int i5 = 0;
                dialog.findViewById(R.id.iv_close_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.a
                    public final /* synthetic */ C0231z q;

                    {
                        this.q = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i5) {
                            case 0:
                                this.q.z();
                                break;
                            default:
                                this.q.z();
                                break;
                        }
                    }
                });
                final int i6 = 1;
                dialog.findViewById(R.id.tv_cancel_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.a
                    public final /* synthetic */ C0231z q;

                    {
                        this.q = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i6) {
                            case 0:
                                this.q.z();
                                break;
                            default:
                                this.q.z();
                                break;
                        }
                    }
                });
                final EditText editText = (EditText) dialog.findViewById(R.id.et_password_1);
                final EditText editText2 = (EditText) dialog.findViewById(R.id.et_password_2);
                final EditText editText3 = (EditText) dialog.findViewById(R.id.et_password_3);
                if (dVar.b().isEmpty()) {
                    editText.setVisibility(8);
                } else {
                    editText.setVisibility(0);
                }
                dialog.findViewById(R.id.tv_submit_adult).setOnClickListener(new View.OnClickListener() { // from class: f4.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C0231z c0231z = this.f7995p;
                        d dVar2 = (d) c0231z.q;
                        EditText editText4 = editText;
                        int visibility = editText4.getVisibility();
                        Context context2 = context;
                        EditText editText5 = editText2;
                        EditText editText6 = editText3;
                        if (visibility != 0) {
                            if (editText5.getText().toString().trim().isEmpty()) {
                                editText5.setError(context2.getResources().getString(R.string.err_cannot_empty));
                                editText5.requestFocus();
                                return;
                            }
                            if (editText5.getText().toString().endsWith(" ")) {
                                editText5.setError(context2.getResources().getString(R.string.error_pass_end_space));
                                editText5.requestFocus();
                                return;
                            }
                            if (editText6.getText().toString().trim().isEmpty()) {
                                editText6.setError(context2.getResources().getString(R.string.err_cannot_empty));
                                editText6.requestFocus();
                                return;
                            }
                            if (editText6.getText().toString().endsWith(" ")) {
                                editText6.setError(context2.getResources().getString(R.string.error_pass_end_space));
                                editText6.requestFocus();
                                return;
                            } else {
                                if (!editText6.getText().toString().equals(editText5.getText().toString())) {
                                    editText6.setError(context2.getResources().getString(R.string.error_pass_not_match));
                                    editText6.requestFocus();
                                    return;
                                }
                                String string = editText5.getText().toString();
                                SharedPreferences.Editor editor = dVar2.f10173c;
                                editor.putString("adult_password", string);
                                editor.apply();
                                c0231z.z();
                                return;
                            }
                        }
                        if (editText4.getText().toString().trim().isEmpty()) {
                            editText4.setError(context2.getResources().getString(R.string.err_cannot_empty));
                            editText4.requestFocus();
                            return;
                        }
                        if (editText4.getText().toString().endsWith(" ")) {
                            editText4.setError(context2.getResources().getString(R.string.error_pass_end_space));
                            editText4.requestFocus();
                            return;
                        }
                        if (!dVar2.b().equals(editText4.getText().toString())) {
                            editText4.setError(context2.getString(R.string.error_old_pass_not_match));
                            editText4.requestFocus();
                            return;
                        }
                        if (editText5.getText().toString().trim().isEmpty()) {
                            editText5.setError(context2.getResources().getString(R.string.err_cannot_empty));
                            editText5.requestFocus();
                            return;
                        }
                        if (editText5.getText().toString().endsWith(" ")) {
                            editText5.setError(context2.getResources().getString(R.string.error_pass_end_space));
                            editText5.requestFocus();
                            return;
                        }
                        if (editText6.getText().toString().trim().isEmpty()) {
                            editText6.setError(context2.getResources().getString(R.string.err_cannot_empty));
                            editText6.requestFocus();
                            return;
                        }
                        if (editText6.getText().toString().endsWith(" ")) {
                            editText6.setError(context2.getResources().getString(R.string.error_pass_end_space));
                            editText6.requestFocus();
                        } else {
                            if (!editText6.getText().toString().equals(editText5.getText().toString())) {
                                editText6.setError(context2.getResources().getString(R.string.error_pass_not_match));
                                editText6.requestFocus();
                                return;
                            }
                            String string2 = editText5.getText().toString();
                            SharedPreferences.Editor editor2 = dVar2.f10173c;
                            editor2.putString("adult_password", string2);
                            editor2.apply();
                            c0231z.z();
                        }
                    }
                });
                Window window = dialog.getWindow();
                Objects.requireNonNull(window);
                window.setBackgroundDrawableResource(android.R.color.transparent);
                dialog.getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
                dialog.show();
                Window window2 = dialog.getWindow();
                com.bumptech.glide.f.F(window2);
                window2.setLayout(-1, -2);
                break;
        }
    }

    public C0231z(Locale locale) {
        this.f6084p = 7;
        this.q = locale;
        this.f6085r = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i = minimum; i <= maximum; i++) {
            strArr[i - minimum] = String.format("%02d", Integer.valueOf(i));
        }
    }

    public C0231z(U1.I i) {
        this.f6084p = 11;
        this.q = new p026e3.v();
        this.f6085r = i;
    }

    public C0231z(p084p0.u uVar) {
        this.f6084p = 29;
        this.q = uVar;
        this.f6085r = new p084p0.p();
    }

    public C0231z(V v2) {
        this.f6084p = 2;
        this.q = v2;
        J3.a aVar = new J3.a();
        aVar.f2060b = 0;
        this.f6085r = aVar;
    }

    public C0231z(MediaCodec.CryptoInfo cryptoInfo) {
        this.f6084p = 21;
        this.q = cryptoInfo;
        this.f6085r = p039h.t.b();
    }

    public C0231z(androidx.viewpager.widget.l lVar) {
        this.f6084p = 4;
        this.f6085r = lVar;
        this.q = new Rect();
    }

    public C0231z(int i) {
        this.f6084p = i;
        switch (i) {
            case 3:
                this.q = new p106t.i(0);
                this.f6085r = new p106t.g();
                break;
            case 5:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.q = byteArrayOutputStream;
                this.f6085r = new DataOutputStream(byteArrayOutputStream);
                break;
            case 11:
                this.q = new p026e3.v();
                this.f6085r = null;
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                this.q = new p080o2.c(null);
                this.f6085r = new HashMap();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                this.q = new HashMap();
                this.f6085r = new p065l3.L(6);
                break;
            case 17:
                this.q = new G2.m(1000L);
                this.f6085r = H2.c.a(10, new p019d2.b(23));
                break;
            case 19:
                this.q = new HashMap();
                break;
            case 27:
                this.q = new p084p0.p();
                this.f6085r = new p119v1.a();
                break;
            default:
                this.q = new SparseIntArray();
                this.f6085r = new SparseIntArray();
                break;
        }
    }
}
