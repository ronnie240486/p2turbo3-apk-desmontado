package androidx.recyclerview.widget;

import java.io.EOFException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0220n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5986e;

    public C0220n() {
        this.f5985d = new p063l1.e();
        this.f5986e = new p084p0.p(0, new byte[65025]);
        this.f5982a = -1;
    }

    public static C0221o b(ArrayDeque arrayDeque, int i, boolean z5) {
        C0221o c0221o;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                c0221o = null;
                break;
            }
            c0221o = (C0221o) it.next();
            if (c0221o.f5989a == i && c0221o.f5991c == z5) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C0221o c0221o2 = (C0221o) it.next();
            if (z5) {
                c0221o2.f5990b--;
            } else {
                c0221o2.f5990b++;
            }
        }
        return c0221o;
    }

    public int a(int i) {
        int i5;
        int i6 = 0;
        this.f5983b = 0;
        do {
            int i7 = this.f5983b;
            int i8 = i + i7;
            p063l1.e eVar = (p063l1.e) this.f5985d;
            if (i8 >= eVar.f9246c) {
                break;
            }
            int[] iArr = eVar.f9249f;
            this.f5983b = i7 + 1;
            i5 = iArr[i8];
            i6 += i5;
        } while (i5 == 255);
        return i6;
    }

    public boolean c(R0.o oVar) {
        int i;
        p063l1.e eVar = (p063l1.e) this.f5985d;
        p084p0.p pVar = (p084p0.p) this.f5986e;
        p084p0.a.m(oVar != null);
        if (this.f5984c) {
            this.f5984c = false;
            pVar.E(0);
        }
        while (!this.f5984c) {
            if (this.f5982a < 0) {
                if (eVar.b(oVar, -1L) && eVar.a(oVar, true)) {
                    int iA = eVar.f9247d;
                    if ((eVar.f9244a & 1) == 1 && pVar.f11009c == 0) {
                        iA += a(0);
                        i = this.f5983b;
                    } else {
                        i = 0;
                    }
                    try {
                        oVar.q(iA);
                        this.f5982a = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f5982a);
            int i5 = this.f5982a + this.f5983b;
            if (iA2 > 0) {
                pVar.b(pVar.f11009c + iA2);
                try {
                    oVar.readFully(pVar.f11007a, pVar.f11009c, iA2);
                    pVar.G(pVar.f11009c + iA2);
                    this.f5984c = eVar.f9249f[i5 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i5 == eVar.f9246c) {
                i5 = -1;
            }
            this.f5982a = i5;
        }
        return true;
    }

    public C0220n(C0231z c0231z, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i5;
        this.f5985d = iArr2;
        int i6 = 0;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f5986e = c0231z;
        p009b4.A a6 = (p009b4.A) c0231z.f6085r;
        int size = a6.f6351a.size();
        this.f5982a = size;
        ArrayList arrayList2 = (ArrayList) c0231z.q;
        int size2 = arrayList2.size();
        this.f5983b = size2;
        this.f5984c = true;
        C0219m c0219m = arrayList.isEmpty() ? null : (C0219m) arrayList.get(0);
        if (c0219m == null || c0219m.f5979a != 0 || c0219m.f5980b != 0) {
            arrayList.add(0, new C0219m(0, 0, 0));
        }
        arrayList.add(new C0219m(size, size2, 0));
        int size3 = arrayList.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj = arrayList.get(i7);
            i7++;
            C0219m c0219m2 = (C0219m) obj;
            int i8 = i6;
            while (i8 < c0219m2.f5981c) {
                int i9 = c0219m2.f5979a + i8;
                int i10 = c0219m2.f5980b + i8;
                int i11 = ((p049i4.g) a6.f6351a.get(i9)).equals(arrayList2.get(i10)) ? 1 : 2;
                iArr[i9] = (i10 << 4) | i11;
                iArr2[i10] = i11 | (i9 << 4);
                i8++;
                i6 = 0;
            }
        }
        if (this.f5984c) {
            int size4 = arrayList.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size4) {
                Object obj2 = arrayList.get(i13);
                i13++;
                C0219m c0219m3 = (C0219m) obj2;
                while (true) {
                    i = c0219m3.f5979a;
                    if (i12 < i) {
                        if (iArr[i12] == 0) {
                            int size5 = arrayList.size();
                            int i14 = 0;
                            for (int i15 = 0; i15 < size5; i15++) {
                                C0219m c0219m4 = (C0219m) arrayList.get(i15);
                                while (true) {
                                    i5 = c0219m4.f5980b;
                                    if (i14 < i5) {
                                        if (iArr2[i14] == 0 && c0231z.v(i12, i14)) {
                                            int i16 = ((p049i4.g) a6.f6351a.get(i12)).equals(arrayList2.get(i14)) ? 8 : 4;
                                            iArr[i12] = (i14 << 4) | i16;
                                            iArr2[i14] = i16 | (i12 << 4);
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                                i14 = c0219m4.f5981c + i5;
                            }
                        }
                        i12++;
                    }
                }
                i12 = c0219m3.f5981c + i;
            }
        }
    }
}
