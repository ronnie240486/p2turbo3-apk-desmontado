package p026e3;

import com.bumptech.glide.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {
    @Override // com.bumptech.glide.e
    public final void t(v vVar, float f6, float f7) {
        vVar.d(f7 * f6, 180.0f, 90.0f);
        double d6 = f7;
        double d7 = f6;
        vVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d6 * d7), (float) (Math.sin(Math.toRadians(0.0f)) * d6 * d7));
    }
}
