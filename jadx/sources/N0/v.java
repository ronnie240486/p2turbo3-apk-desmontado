package N0;

import A1.K;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final K f2481h = new K(13);
    public static final K i = new K(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2482a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2488g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u[] f2484c = new u[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2483b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2485d = -1;

    public v(int i5) {
        this.f2482a = i5;
    }

    public final void a(int i5, float f6) {
        u uVar;
        int i6 = this.f2485d;
        ArrayList arrayList = this.f2483b;
        if (i6 != 1) {
            Collections.sort(arrayList, f2481h);
            this.f2485d = 1;
        }
        int i7 = this.f2488g;
        u[] uVarArr = this.f2484c;
        if (i7 > 0) {
            int i8 = i7 - 1;
            this.f2488g = i8;
            uVar = uVarArr[i8];
        } else {
            uVar = new u();
        }
        int i9 = this.f2486e;
        this.f2486e = i9 + 1;
        uVar.f2478a = i9;
        uVar.f2479b = i5;
        uVar.f2480c = f6;
        arrayList.add(uVar);
        this.f2487f += i5;
        while (true) {
            int i10 = this.f2487f;
            int i11 = this.f2482a;
            if (i10 <= i11) {
                return;
            }
            int i12 = i10 - i11;
            u uVar2 = (u) arrayList.get(0);
            int i13 = uVar2.f2479b;
            if (i13 <= i12) {
                this.f2487f -= i13;
                arrayList.remove(0);
                int i14 = this.f2488g;
                if (i14 < 5) {
                    this.f2488g = i14 + 1;
                    uVarArr[i14] = uVar2;
                }
            } else {
                uVar2.f2479b = i13 - i12;
                this.f2487f -= i12;
            }
        }
    }

    public final float b() {
        int i5 = this.f2485d;
        ArrayList arrayList = this.f2483b;
        if (i5 != 0) {
            Collections.sort(arrayList, i);
            this.f2485d = 0;
        }
        float f6 = 0.5f * this.f2487f;
        int i6 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            u uVar = (u) arrayList.get(i7);
            i6 += uVar.f2479b;
            if (i6 >= f6) {
                return uVar.f2480c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((u) arrayList.get(arrayList.size() - 1)).f2480c;
    }
}
