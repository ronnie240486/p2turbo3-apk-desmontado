package p026e3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7791b;

    public b(float f6, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f7790a;
            f6 += ((b) cVar).f7791b;
        }
        this.f7790a = cVar;
        this.f7791b = f6;
    }

    @Override // p026e3.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f7790a.a(rectF) + this.f7791b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7790a.equals(bVar.f7790a) && this.f7791b == bVar.f7791b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7790a, Float.valueOf(this.f7791b)});
    }
}
