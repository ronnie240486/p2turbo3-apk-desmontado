package R3;

import Q3.u;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3444a;

    @Override // R3.m
    public final float a(u uVar, u uVar2) {
        switch (this.f3444a) {
            case 0:
                if (uVar.f3185p <= 0 || uVar.q <= 0) {
                    return 0.0f;
                }
                u uVarA = uVar.a(uVar2);
                float f6 = uVarA.f3185p * 1.0f;
                float fPow = f6 / uVar.f3185p;
                if (fPow > 1.0f) {
                    fPow = (float) Math.pow(1.0f / fPow, 1.1d);
                }
                float f7 = ((uVarA.q * 1.0f) / uVar2.q) + (f6 / uVar2.f3185p);
                return ((1.0f / f7) / f7) * fPow;
            case 1:
                if (uVar.f3185p <= 0 || uVar.q <= 0) {
                    return 0.0f;
                }
                u uVarB = uVar.b(uVar2);
                float f8 = uVarB.f3185p;
                float fPow2 = (f8 * 1.0f) / uVar.f3185p;
                if (fPow2 > 1.0f) {
                    fPow2 = (float) Math.pow(1.0f / fPow2, 1.1d);
                }
                float f9 = ((uVar2.q * 1.0f) / uVarB.q) * ((uVar2.f3185p * 1.0f) / f8);
                return (((1.0f / f9) / f9) / f9) * fPow2;
            default:
                int i = uVar.f3185p;
                int i5 = uVar.q;
                if (i <= 0 || i5 <= 0) {
                    return 0.0f;
                }
                int i6 = uVar2.f3185p;
                int i7 = uVar2.q;
                float f10 = (i * 1.0f) / i6;
                if (f10 < 1.0f) {
                    f10 = 1.0f / f10;
                }
                float f11 = i5;
                float f12 = i7;
                float f13 = (f11 * 1.0f) / f12;
                if (f13 < 1.0f) {
                    f13 = 1.0f / f13;
                }
                float f14 = (1.0f / f10) / f13;
                float f15 = ((i * 1.0f) / f11) / ((i6 * 1.0f) / f12);
                if (f15 < 1.0f) {
                    f15 = 1.0f / f15;
                }
                return (((1.0f / f15) / f15) / f15) * f14;
        }
    }

    @Override // R3.m
    public final Rect b(u uVar, u uVar2) {
        switch (this.f3444a) {
            case 0:
                u uVarA = uVar.a(uVar2);
                uVar.toString();
                uVarA.toString();
                uVar2.toString();
                int i = uVarA.f3185p;
                int i5 = (i - uVar2.f3185p) / 2;
                int i6 = uVarA.q;
                int i7 = (i6 - uVar2.q) / 2;
                return new Rect(-i5, -i7, i - i5, i6 - i7);
            case 1:
                u uVarB = uVar.b(uVar2);
                uVar.toString();
                uVarB.toString();
                uVar2.toString();
                int i8 = uVarB.f3185p;
                int i9 = (i8 - uVar2.f3185p) / 2;
                int i10 = uVarB.q;
                int i11 = (i10 - uVar2.q) / 2;
                return new Rect(-i9, -i11, i8 - i9, i10 - i11);
            default:
                return new Rect(0, 0, uVar2.f3185p, uVar2.q);
        }
    }
}
