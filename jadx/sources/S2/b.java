package S2;

import Y2.h;
import Y2.i;
import android.graphics.Typeface;
import com.bumptech.glide.g;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3471b;

    public /* synthetic */ b(int i, Object obj) {
        this.f3470a = i;
        this.f3471b = obj;
    }

    private final void J(int i) {
    }

    @Override // com.bumptech.glide.g
    public final void x(int i) {
        switch (this.f3470a) {
            case 0:
                break;
            default:
                i iVar = (i) this.f3471b;
                iVar.f4452d = true;
                h hVar = (h) iVar.f4453e.get();
                if (hVar != null) {
                    f fVar = (f) hVar;
                    fVar.u();
                    fVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // com.bumptech.glide.g
    public final void y(Typeface typeface, boolean z5) {
        switch (this.f3470a) {
            case 0:
                Chip chip = (Chip) this.f3471b;
                f fVar = chip.f6962t;
                chip.setText(fVar.f3498R0 ? fVar.f3501T : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z5) {
                    i iVar = (i) this.f3471b;
                    iVar.f4452d = true;
                    h hVar = (h) iVar.f4453e.get();
                    if (hVar != null) {
                        f fVar2 = (f) hVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }
}
