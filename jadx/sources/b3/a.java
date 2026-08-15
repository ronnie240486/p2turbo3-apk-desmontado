package b3;

import android.graphics.Typeface;
import com.bumptech.glide.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f6330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p019d2.d f6331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6332c;

    public a(p019d2.d dVar, Typeface typeface) {
        this.f6330a = typeface;
        this.f6331b = dVar;
    }

    @Override // com.bumptech.glide.g
    public final void x(int i) {
        if (this.f6332c) {
            return;
        }
        Y2.b bVar = (Y2.b) this.f6331b.q;
        if (bVar.j(this.f6330a)) {
            bVar.h(false);
        }
    }

    @Override // com.bumptech.glide.g
    public final void y(Typeface typeface, boolean z5) {
        if (this.f6332c) {
            return;
        }
        Y2.b bVar = (Y2.b) this.f6331b.q;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }
}
