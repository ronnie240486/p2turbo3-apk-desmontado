package O2;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2542p = 1;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ View f2543r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2544s;

    public a(TextView textView, Typeface typeface, int i) {
        this.f2543r = textView;
        this.f2544s = typeface;
        this.q = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2542p) {
            case 0:
                ((BottomSheetBehavior) this.f2544s).E(this.f2543r, this.q, false);
                break;
            default:
                ((TextView) this.f2543r).setTypeface((Typeface) this.f2544s, this.q);
                break;
        }
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.f2544s = bottomSheetBehavior;
        this.f2543r = view;
        this.q = i;
    }
}
