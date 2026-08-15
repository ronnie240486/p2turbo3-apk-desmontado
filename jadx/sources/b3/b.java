package b3;

import android.graphics.Typeface;
import com.bumptech.glide.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends H.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g f6333h;
    public final /* synthetic */ d i;

    public b(d dVar, g gVar) {
        this.i = dVar;
        this.f6333h = gVar;
    }

    @Override // H.b
    public final void h(int i) {
        this.i.f6349m = true;
        this.f6333h.x(i);
    }

    @Override // H.b
    public final void i(Typeface typeface) {
        d dVar = this.i;
        dVar.f6350n = Typeface.create(typeface, dVar.f6340c);
        dVar.f6349m = true;
        this.f6333h.y(dVar.f6350n, false);
    }
}
