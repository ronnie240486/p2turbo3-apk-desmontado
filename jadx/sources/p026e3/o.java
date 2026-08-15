package p026e3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import p020d3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f7866d;

    public o(ArrayList arrayList, Matrix matrix) {
        this.f7865c = arrayList;
        this.f7866d = matrix;
    }

    @Override // p026e3.u
    public final void a(Matrix matrix, a aVar, int i, Canvas canvas) {
        ArrayList arrayList = this.f7865c;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((u) obj).a(this.f7866d, aVar, i, canvas);
        }
    }
}
