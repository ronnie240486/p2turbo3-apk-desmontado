package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.legacy.prime.custom.CenterLayoutManager;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I extends G {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5727p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(Object obj, Context context, int i) {
        super(context);
        this.f5727p = i;
        this.q = obj;
    }

    @Override // androidx.recyclerview.widget.G
    public int a(int i, int i5, int i6, int i7, int i8) {
        switch (this.f5727p) {
            case 1:
                return ((i6 + i7) / 2) - ((i + i5) / 2);
            default:
                return super.a(i, i5, i6, i7, i8);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f5727p) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public int e(int i) {
        switch (this.f5727p) {
            case 0:
                return Math.min(100, super.e(i));
            default:
                return super.e(i);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public PointF f(int i) {
        switch (this.f5727p) {
            case 1:
                return ((CenterLayoutManager) this.q).a(i);
            default:
                return super.f(i);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public void i(View view, N0.e eVar) {
        switch (this.f5727p) {
            case 0:
                J j5 = (J) this.q;
                int[] iArrB = j5.b(j5.f5728a.getLayoutManager(), view);
                int i = iArrB[0];
                int i5 = iArrB[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i5)))) / 0.3356d);
                if (iCeil > 0) {
                    eVar.f2427a = i;
                    eVar.f2428b = i5;
                    eVar.f2429c = iCeil;
                    eVar.f2432f = this.i;
                    eVar.f2431e = true;
                }
                break;
            default:
                super.i(view, eVar);
                break;
        }
    }
}
