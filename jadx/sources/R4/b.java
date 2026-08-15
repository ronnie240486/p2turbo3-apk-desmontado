package R4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3446a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f3446a) {
            case 0:
                return new Random();
            case 1:
                return new PathMeasure();
            case 2:
                return new Path();
            case 3:
                return new Path();
            case 4:
                return new float[4];
            default:
                return new StringBuilder("Picasso-");
        }
    }
}
