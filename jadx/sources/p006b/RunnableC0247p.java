package p006b;

import android.view.View;
import android.widget.Button;
import android.widget.GridLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.e;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.utils.player.CustomPlayerView;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.customui.views.YouTubePlayerSeekBar;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p009b4.N;
import p043h3.c;
import p043h3.i;
import p084p0.a;
import p099r4.b;
import p107t0.C0429l;
import p107t0.K;
import p107t0.b0;
import p112u0.d;
import p118v0.G;
import p118v0.J;
import p132y0.C0475c;
import p132y0.h;

/* JADX INFO: renamed from: b.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0247p implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6232p;
    public final /* synthetic */ Object q;

    public /* synthetic */ RunnableC0247p(int i, Object obj) {
        this.f6232p = i;
        this.q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6232p) {
            case 0:
                q.a((q) this.q);
                return;
            case 1:
                ((N) this.q).itemView.requestFocus();
                return;
            case 2:
                ((e) this.q).m();
                return;
            case 3:
                ((GetMovies) this.q).lambda$run$0();
                return;
            case 4:
                ((GetSeries) this.q).lambda$run$0();
                return;
            case 5:
                O2.e eVar = (O2.e) this.q;
                eVar.f2556c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) eVar.f2558e;
                W.e eVar2 = sideSheetBehavior.i;
                if (eVar2 != null && eVar2.f()) {
                    eVar.a(eVar.f2555b);
                    return;
                } else {
                    if (sideSheetBehavior.f7087h == 2) {
                        sideSheetBehavior.r(eVar.f2555b);
                        return;
                    }
                    return;
                }
            case 6:
                GridLayout gridLayout = (GridLayout) this.q;
                for (int i = 0; i < gridLayout.getChildCount(); i++) {
                    View childAt = gridLayout.getChildAt(i);
                    if (childAt instanceof Button) {
                        childAt.requestFocus();
                        return;
                    }
                }
                return;
            case 7:
                ((c) this.q).s(true);
                return;
            case 8:
                i iVar = (i) this.q;
                boolean zIsPopupShowing = iVar.f8436h.isPopupShowing();
                iVar.s(zIsPopupShowing);
                iVar.f8440m = zIsPopupShowing;
                return;
            case 9:
                ((TextInputLayout) this.q).f7164s.requestLayout();
                return;
            case 10:
                CustomPlayerView customPlayerView = (CustomPlayerView) this.q;
                int i5 = CustomPlayerView.f7596d0;
                customPlayerView.setCustomErrorMessage(null);
                customPlayerView.f7603W.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                customPlayerView.setHighlight(false);
                return;
            case 11:
                b bVar = (b) this.q;
                P4.e.f(bVar, "this$0");
                bVar.k(0.0f);
                return;
            case 12:
                YouTubePlayerSeekBar youTubePlayerSeekBar = (YouTubePlayerSeekBar) this.q;
                int i6 = YouTubePlayerSeekBar.f7607w;
                P4.e.f(youTubePlayerSeekBar, "this$0");
                youTubePlayerSeekBar.f7612u.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                return;
            case 13:
                b0 b0Var = (b0) this.q;
                try {
                    synchronized (b0Var) {
                    }
                    try {
                        b0Var.f11732a.b(b0Var.f11735d, b0Var.f11736e);
                        return;
                    } finally {
                        b0Var.b(true);
                    }
                } catch (C0429l e6) {
                    a.s("Unexpected error delivering message on external thread.", e6);
                    throw new RuntimeException(e6);
                }
            case 14:
                d dVar = (d) this.q;
                dVar.V(dVar.Q(), 1028, new p112u0.b(16));
                dVar.f11976u.d();
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                G g5 = (G) this.q;
                if (g5.f12188j0 >= 300000) {
                    ((J) g5.f12197s.f7793p).f12218g1 = true;
                    g5.f12188j0 = 0L;
                    return;
                }
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                p132y0.e eVar3 = (p132y0.e) this.q;
                if (eVar3.f13218r) {
                    return;
                }
                h hVar = eVar3.q;
                if (hVar != null) {
                    hVar.d(eVar3.f13217p);
                }
                eVar3.f13219s.f13221B.remove(eVar3);
                eVar3.f13218r = true;
                return;
            case 17:
                ((C0475c) this.q).d(null);
                return;
            default:
                ((p137z0.c) this.q).c();
                return;
        }
    }

    public /* synthetic */ RunnableC0247p(K k5, b0 b0Var) {
        this.f6232p = 13;
        this.q = b0Var;
    }
}
