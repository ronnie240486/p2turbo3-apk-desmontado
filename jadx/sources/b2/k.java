package b2;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f6301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6302c;

    public k(PointF pointF, boolean z5, List list) {
        this.f6301b = pointF;
        this.f6302c = z5;
        this.f6300a = new ArrayList(list);
    }

    public final void a(float f6, float f7) {
        if (this.f6301b == null) {
            this.f6301b = new PointF();
        }
        this.f6301b.set(f6, f7);
    }

    public final String toString() {
        return "ShapeData{numCurves=" + this.f6300a.size() + "closed=" + this.f6302c + '}';
    }

    public k() {
        this.f6300a = new ArrayList();
    }
}
