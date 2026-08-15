package p026e3;

import com.bumptech.glide.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends e {
    @Override // com.bumptech.glide.e
    public final void t(v vVar, float f6, float f7) {
        vVar.d(f7 * f6, 180.0f, 90.0f);
        float f8 = f7 * 2.0f * f6;
        r rVar = new r(0.0f, 0.0f, f8, f8);
        rVar.f7876f = 180.0f;
        rVar.f7877g = 90.0f;
        ((ArrayList) vVar.f7888f).add(rVar);
        p pVar = new p(rVar);
        vVar.a(180.0f);
        ((ArrayList) vVar.f7889g).add(pVar);
        vVar.f7886d = 270.0f;
        float f9 = (0.0f + f8) * 0.5f;
        float f10 = (f8 - 0.0f) / 2.0f;
        double d6 = 270.0f;
        vVar.f7884b = (((float) Math.cos(Math.toRadians(d6))) * f10) + f9;
        vVar.f7885c = (f10 * ((float) Math.sin(Math.toRadians(d6)))) + f9;
    }
}
