package p026e3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7830a;

    public i(float f6) {
        this.f7830a = f6;
    }

    @Override // p026e3.c
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f7830a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f7830a == ((i) obj).f7830a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f7830a)});
    }
}
