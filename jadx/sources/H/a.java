package H;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f1517f;

    public a(float f6, float f7, float f8, float f9, float f10, float f11) {
        this.f1512a = f6;
        this.f1513b = f7;
        this.f1514c = f8;
        this.f1515d = f9;
        this.f1516e = f10;
        this.f1517f = f11;
    }

    public static a a(int i) {
        m mVar = m.f1547k;
        float f6 = b.f(Color.red(i));
        float f7 = b.f(Color.green(i));
        float f8 = b.f(Color.blue(i));
        float[][] fArr = b.f1521d;
        float[] fArr2 = fArr[0];
        float f9 = (fArr2[2] * f8) + (fArr2[1] * f7) + (fArr2[0] * f6);
        float[] fArr3 = fArr[1];
        float f10 = (fArr3[2] * f8) + (fArr3[1] * f7) + (fArr3[0] * f6);
        float[] fArr4 = fArr[2];
        float f11 = (f8 * fArr4[2]) + (f7 * fArr4[1]) + (f6 * fArr4[0]);
        float[][] fArr5 = b.f1518a;
        float[] fArr6 = fArr5[0];
        float f12 = (fArr6[2] * f11) + (fArr6[1] * f10) + (fArr6[0] * f9);
        float[] fArr7 = fArr5[1];
        float f13 = (fArr7[2] * f11) + (fArr7[1] * f10) + (fArr7[0] * f9);
        float[] fArr8 = fArr5[2];
        float f14 = (f11 * fArr8[2]) + (f10 * fArr8[1]) + (f9 * fArr8[0]);
        float[] fArr9 = mVar.f1554g;
        float f15 = mVar.i;
        float f16 = mVar.f1551d;
        float f17 = mVar.f1548a;
        float f18 = fArr9[0] * f12;
        float f19 = fArr9[1] * f13;
        float f20 = fArr9[2] * f14;
        float f21 = mVar.f1555h;
        float fPow = (float) Math.pow(((double) (Math.abs(f18) * f21)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f19) * f21)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f20) * f21)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f20) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d6 = fSignum3;
        float f22 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d6)) / 11.0f;
        float f23 = ((float) (((double) (fSignum + fSignum2)) - (d6 * 2.0d))) / 9.0f;
        float f24 = fSignum2 * 20.0f;
        float f25 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f24)) / 20.0f;
        float f26 = (((fSignum * 40.0f) + f24) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f23, f22)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f27 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f26 * mVar.f1549b) / f17, mVar.f1556j * f16)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f28 = f17 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, mVar.f1553f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * mVar.f1552e) * mVar.f1550c) * ((float) Math.sqrt((f23 * f23) + (f22 * f22)))) / (f25 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f16) / f28);
        float f29 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f15 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d7 = f27;
        return new a(fAtan2, fSqrt, fPow4, f29, fLog * ((float) Math.cos(d7)), fLog * ((float) Math.sin(d7)));
    }

    public static a b(float f6, float f7, float f8) {
        m mVar = m.f1547k;
        float f9 = mVar.f1551d;
        double d6 = ((double) f6) / 100.0d;
        Math.sqrt(d6);
        float f10 = mVar.f1548a + 4.0f;
        float f11 = mVar.i * f7;
        Math.sqrt(((f7 / ((float) Math.sqrt(d6))) * mVar.f1551d) / f10);
        float f12 = (1.7f * f6) / ((0.007f * f6) + 1.0f);
        float fLog = ((float) Math.log((((double) f11) * 0.0228d) + 1.0d)) * 43.85965f;
        double d7 = (3.1415927f * f8) / 180.0f;
        return new a(f8, f7, f6, f12, fLog * ((float) Math.cos(d7)), fLog * ((float) Math.sin(d7)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(m mVar) {
        float fSqrt;
        float f6 = this.f1513b;
        double d6 = f6;
        float f7 = this.f1514c;
        if (d6 != 0.0d) {
            double d7 = f7;
            if (d7 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f6 / ((float) Math.sqrt(d7 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f8 = mVar.f1553f;
        float f9 = mVar.f1555h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f8), 0.73d), 1.1111111111111112d);
        double d8 = (this.f1512a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d8) + 3.8d)) * 0.25f;
        float fPow2 = mVar.f1548a * ((float) Math.pow(((double) f7) / 100.0d, (1.0d / ((double) mVar.f1551d)) / ((double) mVar.f1556j)));
        float f10 = fCos * 3846.1538f * mVar.f1552e * mVar.f1550c;
        float f11 = fPow2 / mVar.f1549b;
        float fSin = (float) Math.sin(d8);
        float fCos2 = (float) Math.cos(d8);
        float f12 = (((0.305f + f11) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f10 * 23.0f)));
        float f13 = fCos2 * f12;
        float f14 = f12 * fSin;
        float f15 = f11 * 460.0f;
        float f16 = ((288.0f * f14) + ((451.0f * f13) + f15)) / 1403.0f;
        float f17 = ((f15 - (891.0f * f13)) - (261.0f * f14)) / 1403.0f;
        float f18 = ((f15 - (f13 * 220.0f)) - (f14 * 6300.0f)) / 1403.0f;
        float f19 = 100.0f / f9;
        float fSignum = Math.signum(f16) * f19 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f16)) * 27.13d) / (400.0d - ((double) Math.abs(f16)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f17) * f19 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f18) * f19 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f18)) * 27.13d) / (400.0d - ((double) Math.abs(f18)))), 2.380952380952381d));
        float[] fArr = mVar.f1554g;
        float f20 = fSignum / fArr[0];
        float f21 = fSignum2 / fArr[1];
        float f22 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f1519b;
        float[] fArr3 = fArr2[0];
        float f23 = (fArr3[2] * f22) + (fArr3[1] * f21) + (fArr3[0] * f20);
        float[] fArr4 = fArr2[1];
        float f24 = (fArr4[2] * f22) + (fArr4[1] * f21) + (fArr4[0] * f20);
        float[] fArr5 = fArr2[2];
        return I.b.a(f23, f24, (f22 * fArr5[2]) + (f21 * fArr5[1]) + (f20 * fArr5[0]));
    }
}
