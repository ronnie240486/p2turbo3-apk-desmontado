package androidx.nemosofts.view.progress;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
interface PBDelegate {
    void draw(Canvas canvas, Paint paint);

    void progressiveStop(f fVar);

    void start();

    void stop();
}
