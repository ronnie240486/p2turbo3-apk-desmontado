package p092q3;

import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11213b;

    public o(float f6, float f7) {
        this.f11212a = f6;
        this.f11213b = f7;
    }

    public static float a(o oVar, o oVar2) {
        return a.j(oVar.f11212a, oVar.f11213b, oVar2.f11212a, oVar2.f11213b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f11212a == oVar.f11212a && this.f11213b == oVar.f11213b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11213b) + (Float.floatToIntBits(this.f11212a) * 31);
    }

    public final String toString() {
        return "(" + this.f11212a + ',' + this.f11213b + ')';
    }
}
