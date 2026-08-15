package androidx.recyclerview.widget;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.opengl.GLES20;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0211e implements p123w1.y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5904p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f5905r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f5906s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f5907t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5908u;

    public C0211e(androidx.room.c cVar, androidx.room.q qVar, String str, String str2) {
        this.f5904p = 1;
        P4.e.f(cVar, "configuration");
        int i = qVar.version;
        this.f5904p = 1;
        this.q = i;
        this.f5905r = cVar;
        this.f5906s = qVar;
        this.f5907t = str;
        this.f5908u = str2;
    }

    public static void a(String str, int i, int i5) throws p084p0.g {
        int iGlCreateShader = GLES20.glCreateShader(i5);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        p084p0.a.i(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        p084p0.a.h();
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z5 = false;
        while (i <= length) {
            boolean z6 = P4.e.h(str.charAt(!z5 ? i : length), 32) <= 0;
            if (z5) {
                if (!z6) {
                    break;
                } else {
                    length--;
                }
            } else if (z6) {
                i++;
            } else {
                z5 = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception unused) {
        }
    }

    @Override // p123w1.y
    public void b(p084p0.u uVar, R0.p pVar, p123w1.F f6) {
    }

    public void c(View view, int i, boolean z5) {
        RecyclerView recyclerView = ((L) this.f5905r).f5733a;
        int childCount = i < 0 ? recyclerView.getChildCount() : k(i);
        ((F0.C) this.f5906s).I(childCount, z5);
        if (z5) {
            n(view);
        }
        recyclerView.addView(view, childCount);
        m0 m0VarN = RecyclerView.N(view);
        N n5 = recyclerView.f5761B;
        if (n5 != null && m0VarN != null) {
            n5.onViewAttachedToWindow(m0VarN);
        }
        ArrayList arrayList = recyclerView.f5792S;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Z) recyclerView.f5792S.get(size)).a(view);
            }
        }
    }

    public void d(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z5) {
        RecyclerView recyclerView = ((L) this.f5905r).f5733a;
        int childCount = i < 0 ? recyclerView.getChildCount() : k(i);
        ((F0.C) this.f5906s).I(childCount, z5);
        if (z5) {
            n(view);
        }
        m0 m0VarN = RecyclerView.N(view);
        if (m0VarN != null) {
            if (!m0VarN.isTmpDetached() && !m0VarN.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(m0VarN);
                throw new IllegalArgumentException(B.d.g(recyclerView, sb));
            }
            if (RecyclerView.f5750R0) {
                m0VarN.toString();
            }
            m0VarN.clearTmpDetachFlag();
        } else if (RecyclerView.f5749Q0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(childCount);
            throw new IllegalArgumentException(B.d.g(recyclerView, sb2));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // p123w1.y
    public void e(p084p0.p pVar) {
        p084p0.u uVar;
        p084p0.u uVar2;
        SparseArray sparseArray;
        int i;
        R0.H h5;
        char c6;
        SparseArray sparseArray2 = (SparseArray) this.f5906s;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f5907t;
        R0.H h6 = (R0.H) this.f5905r;
        p123w1.D d6 = (p123w1.D) this.f5908u;
        SparseArray sparseArray3 = d6.i;
        SparseBooleanArray sparseBooleanArray = d6.f12560j;
        N.j jVar = d6.f12558g;
        List list = d6.f12555d;
        int i5 = d6.f12552a;
        if (pVar.v() == 2) {
            if (i5 == 1 || i5 == 2 || d6.f12565o == 1) {
                uVar = (p084p0.u) list.get(0);
            } else {
                uVar = new p084p0.u(((p084p0.u) list.get(0)).d());
                list.add(uVar);
            }
            if ((pVar.v() & 128) != 0) {
                pVar.I(1);
                int iB = pVar.B();
                pVar.I(3);
                pVar.f(h6.f3237d, 0, 2);
                h6.p(0);
                h6.s(3);
                d6.f12570u = h6.i(13);
                pVar.f(h6.f3237d, 0, 2);
                h6.p(0);
                h6.s(4);
                pVar.I(h6.i(12));
                if (i5 == 2 && d6.f12568s == null) {
                    p123w1.G gA = jVar.a(21, new p084p0.o(21, null, 0, null, p084p0.w.f11026f));
                    d6.f12568s = gA;
                    if (gA != null) {
                        gA.b(uVar, d6.f12564n, new p123w1.F(iB, 21, 8192));
                    }
                }
                sparseArray2.clear();
                sparseIntArray.clear();
                int iA = pVar.a();
                while (iA > 0) {
                    pVar.f(h6.f3237d, 0, 5);
                    h6.p(0);
                    int i6 = h6.i(8);
                    h6.s(3);
                    int i7 = h6.i(13);
                    h6.s(4);
                    int i8 = h6.i(12);
                    int i9 = pVar.f11008b;
                    int i10 = i9 + i8;
                    int i11 = -1;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int iV = 0;
                    int i12 = iA;
                    while (true) {
                        if (pVar.f11008b >= i10) {
                            h5 = h6;
                            break;
                        }
                        int iV2 = pVar.v();
                        h5 = h6;
                        int iV3 = pVar.f11008b + pVar.v();
                        if (iV3 > i10) {
                            break;
                        }
                        SparseArray sparseArray4 = sparseArray3;
                        if (iV2 == 5) {
                            long jX = pVar.x();
                            if (jX == 1094921523) {
                                i11 = 129;
                            } else if (jX == 1161904947) {
                                i11 = 135;
                            } else if (jX == 1094921524) {
                                i11 = 172;
                            } else if (jX == 1212503619) {
                                i11 = 36;
                            }
                        } else if (iV2 == 106) {
                            iV3 = iV3;
                            i11 = 129;
                        } else if (iV2 == 122) {
                            i11 = 135;
                            iV3 = iV3;
                        } else if (iV2 == 127) {
                            int iV4 = pVar.v();
                            if (iV4 == 21) {
                                i11 = 172;
                            } else if (iV4 == 14) {
                                i11 = 136;
                            } else if (iV4 == 33) {
                                i11 = 139;
                            }
                        } else if (iV2 == 123) {
                            i11 = 138;
                        } else if (iV2 == 10) {
                            strTrim = pVar.t(3, p060k3.d.f9146c).trim();
                            iV = pVar.v();
                        } else if (iV2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (pVar.f11008b < iV3) {
                                String strTrim2 = pVar.t(3, p060k3.d.f9146c).trim();
                                pVar.v();
                                p084p0.u uVar3 = uVar;
                                byte[] bArr = new byte[4];
                                pVar.f(bArr, 0, 4);
                                arrayList2.add(new p123w1.E(strTrim2, bArr));
                                uVar = uVar3;
                                iV3 = iV3;
                                iB = iB;
                            }
                            iV3 = iV3;
                            iB = iB;
                            uVar = uVar;
                            arrayList = arrayList2;
                            i11 = 89;
                        } else {
                            iV3 = iV3;
                            iB = iB;
                            uVar = uVar;
                            if (iV2 == 111) {
                                i11 = 257;
                            }
                        }
                        pVar.I(iV3 - pVar.f11008b);
                        uVar = uVar;
                        h6 = h5;
                        sparseArray3 = sparseArray4;
                        iB = iB;
                    }
                    SparseArray sparseArray5 = sparseArray3;
                    int i13 = iB;
                    p084p0.u uVar4 = uVar;
                    pVar.H(i10);
                    p084p0.o oVar = new p084p0.o(i11, strTrim, iV, arrayList, Arrays.copyOfRange(pVar.f11007a, i9, i10));
                    if (i6 == 6 || i6 == 5) {
                        i6 = i11;
                    }
                    int i14 = i12 - (i8 + 5);
                    int i15 = i5 == 2 ? i6 : i7;
                    if (sparseBooleanArray.get(i15)) {
                        c6 = 21;
                    } else {
                        c6 = 21;
                        p123w1.G gA2 = (i5 == 2 && i6 == 21) ? d6.f12568s : jVar.a(i6, oVar);
                        if (i5 != 2 || i7 < sparseIntArray.get(i15, 8192)) {
                            sparseIntArray.put(i15, i7);
                            sparseArray2.put(i15, gA2);
                        }
                    }
                    iA = i14;
                    uVar = uVar4;
                    h6 = h5;
                    sparseArray3 = sparseArray5;
                    iB = i13;
                }
                SparseArray sparseArray6 = sparseArray3;
                int i16 = iB;
                p084p0.u uVar5 = uVar;
                int size = sparseIntArray.size();
                int i17 = 0;
                while (i17 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i17);
                    int iValueAt = sparseIntArray.valueAt(i17);
                    sparseBooleanArray.put(iKeyAt, true);
                    d6.f12561k.put(iValueAt, true);
                    p123w1.G g5 = (p123w1.G) sparseArray2.valueAt(i17);
                    if (g5 != null) {
                        if (g5 != d6.f12568s) {
                            i = i16;
                            uVar2 = uVar5;
                            g5.b(uVar2, d6.f12564n, new p123w1.F(i, iKeyAt, 8192));
                        } else {
                            uVar2 = uVar5;
                            i = i16;
                        }
                        sparseArray = sparseArray6;
                        sparseArray.put(iValueAt, g5);
                    } else {
                        uVar2 = uVar5;
                        sparseArray = sparseArray6;
                        i = i16;
                    }
                    i17++;
                    sparseArray6 = sparseArray;
                    i16 = i;
                    uVar5 = uVar2;
                }
                SparseArray sparseArray7 = sparseArray6;
                if (i5 == 2) {
                    if (d6.f12566p) {
                        return;
                    }
                    d6.f12564n.j();
                    d6.f12565o = 0;
                    d6.f12566p = true;
                    return;
                }
                sparseArray7.remove(this.q);
                int i18 = i5 == 1 ? 0 : d6.f12565o - 1;
                d6.f12565o = i18;
                if (i18 == 0) {
                    d6.f12564n.j();
                    d6.f12566p = true;
                }
            }
        }
    }

    public void g(int i) {
        int iK = k(i);
        ((F0.C) this.f5906s).J(iK);
        RecyclerView recyclerView = ((L) this.f5905r).f5733a;
        View childAt = recyclerView.getChildAt(iK);
        if (childAt != null) {
            m0 m0VarN = RecyclerView.N(childAt);
            if (m0VarN != null) {
                if (m0VarN.isTmpDetached() && !m0VarN.shouldIgnore()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(m0VarN);
                    throw new IllegalArgumentException(B.d.g(recyclerView, sb));
                }
                if (RecyclerView.f5750R0) {
                    m0VarN.toString();
                }
                m0VarN.addFlags(256);
            }
        } else if (RecyclerView.f5749Q0) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(iK);
            throw new IllegalArgumentException(B.d.g(recyclerView, sb2));
        }
        recyclerView.detachViewFromParent(iK);
    }

    public int h(String str) throws p084p0.g {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.q, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        p084p0.a.h();
        return iGlGetAttribLocation;
    }

    public View i(int i) {
        return ((L) this.f5905r).f5733a.getChildAt(k(i));
    }

    public int j() {
        return ((L) this.f5905r).f5733a.getChildCount() - ((ArrayList) this.f5907t).size();
    }

    public int k(int i) {
        F0.C c6 = (F0.C) this.f5906s;
        if (i < 0) {
            return -1;
        }
        int childCount = ((L) this.f5905r).f5733a.getChildCount();
        int i5 = i;
        while (i5 < childCount) {
            int iF = i - (i5 - c6.F(i5));
            if (iF == 0) {
                while (c6.H(i5)) {
                    i5++;
                }
                return i5;
            }
            i5 += iF;
        }
        return -1;
    }

    public View l(int i) {
        return ((L) this.f5905r).f5733a.getChildAt(i);
    }

    public int m() {
        return ((L) this.f5905r).f5733a.getChildCount();
    }

    public void n(View view) {
        ((ArrayList) this.f5907t).add(view);
        L l5 = (L) this.f5905r;
        m0 m0VarN = RecyclerView.N(view);
        if (m0VarN != null) {
            m0VarN.onEnteredHiddenState(l5.f5733a);
        }
    }

    public int o(View view) {
        F0.C c6 = (F0.C) this.f5906s;
        int iIndexOfChild = ((L) this.f5905r).f5733a.indexOfChild(view);
        if (iIndexOfChild == -1 || c6.H(iIndexOfChild)) {
            return -1;
        }
        return iIndexOfChild - c6.F(iIndexOfChild);
    }

    public void p(K1.a aVar) throws IOException {
        androidx.room.q qVar = (androidx.room.q) this.f5906s;
        L1.c cVar = (L1.c) aVar;
        Cursor cursorP = cVar.P("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z5 = false;
            if (cursorP.moveToFirst() && cursorP.getInt(0) == 0) {
                z5 = true;
            }
            cursorP.close();
            qVar.createAllTables(aVar);
            if (!z5) {
                androidx.room.r rVarOnValidateSchema = qVar.onValidateSchema(aVar);
                if (!rVarOnValidateSchema.f6134a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + rVarOnValidateSchema.f6135b);
                }
            }
            t(cVar);
            qVar.onCreate(aVar);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                R1.b.e(cursorP, th);
                throw th2;
            }
        }
    }

    public void q(K1.a aVar) throws IOException {
        androidx.room.q qVar = (androidx.room.q) this.f5906s;
        String str = (String) this.f5907t;
        L1.c cVar = (L1.c) aVar;
        Cursor cursorP = cVar.P("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z5 = cursorP.moveToFirst() && cursorP.getInt(0) != 0;
            cursorP.close();
            if (z5) {
                Cursor cursorJ = cVar.j(new Y3.d("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorJ.moveToFirst() ? cursorJ.getString(0) : null;
                    cursorJ.close();
                    if (!str.equals(string) && !((String) this.f5908u).equals(string)) {
                        throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + str + ", found: " + string);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        R1.b.e(cursorJ, th);
                        throw th2;
                    }
                }
            } else {
                androidx.room.r rVarOnValidateSchema = qVar.onValidateSchema(aVar);
                if (!rVarOnValidateSchema.f6134a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + rVarOnValidateSchema.f6135b);
                }
                qVar.onPostMigrate(aVar);
                t(cVar);
            }
            qVar.onOpen(aVar);
            this.f5905r = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                R1.b.e(cursorP, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:0: B:12:0x0022->B:72:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0057 A[SYNTHETIC] */
    public void r(K1.a aVar, int i, int i5) {
        Set set;
        Iterable iterable;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z5;
        Integer num;
        int i6;
        int iIntValue;
        int iIntValue2;
        androidx.room.q qVar = (androidx.room.q) this.f5906s;
        androidx.room.c cVar = (androidx.room.c) this.f5905r;
        if (cVar != null) {
            androidx.room.o oVar = cVar.f6092d;
            oVar.getClass();
            if (i == i5) {
                iterable = C4.t.f898p;
            } else {
                boolean z6 = i5 > i;
                ArrayList arrayList = new ArrayList();
                int iIntValue3 = i;
                while (true) {
                    if (z6) {
                        if (iIntValue3 < i5) {
                            treeMap = (TreeMap) oVar.f6133a.get(Integer.valueOf(iIntValue3));
                            if (treeMap != null) {
                                if (z6) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z5 = false;
                                        break;
                                    }
                                    num = (Integer) it.next();
                                    if (!z6) {
                                        P4.e.e(num, "targetVersion");
                                        iIntValue2 = num.intValue();
                                        if (i5 <= iIntValue2 && iIntValue2 < iIntValue3) {
                                            Object obj = treeMap.get(num);
                                            P4.e.c(obj);
                                            arrayList.add(obj);
                                            iIntValue3 = num.intValue();
                                            z5 = true;
                                            break;
                                            break;
                                        }
                                    } else {
                                        i6 = iIntValue3 + 1;
                                        P4.e.e(num, "targetVersion");
                                        iIntValue = num.intValue();
                                        if (i6 <= iIntValue && iIntValue <= i5) {
                                            Object obj2 = treeMap.get(num);
                                            P4.e.c(obj2);
                                            arrayList.add(obj2);
                                            iIntValue3 = num.intValue();
                                            z5 = true;
                                            break;
                                        }
                                    }
                                }
                                if (!z5) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (iIntValue3 > i5) {
                        treeMap = (TreeMap) oVar.f6133a.get(Integer.valueOf(iIntValue3));
                        if (treeMap != null) {
                            if (z6) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z5 = false;
                                    break;
                                    break;
                                }
                                num = (Integer) it.next();
                                if (!z6) {
                                    i6 = iIntValue3 + 1;
                                    P4.e.e(num, "targetVersion");
                                    iIntValue = num.intValue();
                                    if (i6 <= iIntValue) {
                                        continue;
                                    }
                                } else {
                                    P4.e.e(num, "targetVersion");
                                    iIntValue2 = num.intValue();
                                    if (i5 <= iIntValue2) {
                                        continue;
                                    }
                                }
                            }
                            if (!z5) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                }
            }
            if (iterable != null) {
                qVar.onPreMigrate(aVar);
                Iterator it2 = iterable.iterator();
                if (it2.hasNext()) {
                    throw p075n2.i.c(it2);
                }
                androidx.room.r rVarOnValidateSchema = qVar.onValidateSchema(aVar);
                if (rVarOnValidateSchema.f6134a) {
                    qVar.onPostMigrate(aVar);
                    t((L1.c) aVar);
                    return;
                } else {
                    throw new IllegalStateException("Migration didn't properly handle: " + rVarOnValidateSchema.f6135b);
                }
            }
        }
        androidx.room.c cVar2 = (androidx.room.c) this.f5905r;
        if (cVar2 != null && ((i > i5 && cVar2.f6098k) || !cVar2.f6097j || ((set = cVar2.f6099l) != null && set.contains(Integer.valueOf(i))))) {
            qVar.dropAllTables(aVar);
            qVar.createAllTables(aVar);
            return;
        }
        throw new IllegalStateException("A migration from " + i + " to " + i5 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    public void s(View view) {
        if (((ArrayList) this.f5907t).remove(view)) {
            L l5 = (L) this.f5905r;
            m0 m0VarN = RecyclerView.N(view);
            if (m0VarN != null) {
                m0VarN.onLeftHiddenState(l5.f5733a);
            }
        }
    }

    public void t(L1.c cVar) {
        cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.f5907t) + "')");
    }

    public String toString() {
        switch (this.f5904p) {
            case 0:
                return ((F0.C) this.f5906s).toString() + ", hidden list:" + ((ArrayList) this.f5907t).size();
            default:
                return super.toString();
        }
    }

    public C0211e(L l5) {
        this.f5904p = 0;
        this.q = 0;
        this.f5905r = l5;
        this.f5906s = new F0.C(5);
        this.f5907t = new ArrayList();
    }

    public C0211e(String str, String str2) throws p084p0.g {
        this.f5904p = 3;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.q = iGlCreateProgram;
        p084p0.a.h();
        a(str, iGlCreateProgram, 35633);
        a(str2, iGlCreateProgram, 35632);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        p084p0.a.i("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f5907t = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f5905r = new p019d2.b[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i5 = this.q;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i5, 35722, iArr3, 0);
            int i6 = iArr3[0];
            byte[] bArr = new byte[i6];
            GLES20.glGetActiveAttrib(i5, i, i6, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i7 = 0; i7 < i6; i7++) {
                if (bArr[i7] == 0) {
                    i6 = i7;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i6);
            GLES20.glGetAttribLocation(i5, str3);
            p019d2.b bVar = new p019d2.b(19);
            ((p019d2.b[]) this.f5905r)[i] = bVar;
            ((HashMap) this.f5907t).put(str3, bVar);
        }
        this.f5908u = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.q, 35718, iArr4, 0);
        this.f5906s = new p019d2.b[iArr4[0]];
        for (int i8 = 0; i8 < iArr4[0]; i8++) {
            int i9 = this.q;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i9, 35719, iArr5, 0);
            int i10 = iArr5[0];
            byte[] bArr2 = new byte[i10];
            GLES20.glGetActiveUniform(i9, i8, i10, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i11 = 0; i11 < i10; i11++) {
                if (bArr2[i11] == 0) {
                    i10 = i11;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i10);
            GLES20.glGetUniformLocation(i9, str4);
            p019d2.b bVar2 = new p019d2.b(20);
            ((p019d2.b[]) this.f5906s)[i8] = bVar2;
            ((HashMap) this.f5908u).put(str4, bVar2);
        }
        p084p0.a.h();
    }

    public C0211e(R0.y yVar, p019d2.e eVar, byte[] bArr, R0.I[] iArr, int i) {
        this.f5904p = 2;
        this.f5905r = yVar;
        this.f5906s = eVar;
        this.f5907t = bArr;
        this.f5908u = iArr;
        this.q = i;
    }

    public C0211e(p123w1.D d6, int i) {
        this.f5904p = 4;
        this.f5908u = d6;
        this.f5905r = new R0.H(5, new byte[5]);
        this.f5906s = new SparseArray();
        this.f5907t = new SparseIntArray();
        this.q = i;
    }
}
