package Q1;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I.e[] f3055a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        I.e[] eVarArr = (I.e[]) obj;
        I.e[] eVarArr2 = (I.e[]) obj2;
        if (!com.bumptech.glide.e.f(eVarArr, eVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!com.bumptech.glide.e.f(this.f3055a, eVarArr)) {
            this.f3055a = com.bumptech.glide.e.o(eVarArr);
        }
        for (int i = 0; i < eVarArr.length; i++) {
            I.e eVar = this.f3055a[i];
            I.e eVar2 = eVarArr[i];
            I.e eVar3 = eVarArr2[i];
            eVar.getClass();
            eVar.f1653a = eVar2.f1653a;
            int i5 = 0;
            while (true) {
                float[] fArr = eVar2.f1654b;
                if (i5 < fArr.length) {
                    eVar.f1654b[i5] = (eVar3.f1654b[i5] * f6) + ((1.0f - f6) * fArr[i5]);
                    i5++;
                }
            }
        }
        return this.f3055a;
    }
}
