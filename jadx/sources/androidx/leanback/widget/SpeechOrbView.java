package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f5395I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public L f5396J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public L f5397K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5398M;

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.L = 0;
        this.f5398M = false;
        Resources resources = context.getResources();
        this.f5395I = resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.f5397K = new L(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        this.f5396J = new L(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        c();
    }

    public final void c() {
        setOrbColors(this.f5397K);
        setOrbIcon(getResources().getDrawable(R.drawable.lb_ic_search_mic_out));
        a(hasFocus());
        View view = this.f5373r;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.f5398M = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return R.layout.lb_speech_orb;
    }

    public void setListeningOrbColors(L l5) {
        this.f5396J = l5;
    }

    public void setNotListeningOrbColors(L l5) {
        this.f5397K = l5;
    }

    public void setSoundLevel(int i) {
        if (this.f5398M) {
            int i5 = this.L;
            if (i > i5) {
                this.L = ((i - i5) / 2) + i5;
            } else {
                this.L = (int) (i5 * 0.7f);
            }
            float focusedZoom = (((this.f5395I - getFocusedZoom()) * this.L) / 100.0f) + 1.0f;
            View view = this.f5373r;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }
}
