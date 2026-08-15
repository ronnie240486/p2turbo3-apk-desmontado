package N;

import Q.c0;
import Q.g0;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import p081o3.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2416p = 0;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f2418s;

    public /* synthetic */ o() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        switch (this.f2416p) {
            case 0:
                try {
                    objCall = ((f) this.q).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f2418s).post(new t((g) this.f2417r, 7, objCall));
                break;
            case 1:
                c0.h((View) this.q, (Y3.d) this.f2417r);
                ((ValueAnimator) this.f2418s).start();
                break;
            default:
                p038g4.i iVar = (p038g4.i) this.f2418s;
                int i = iVar.f8179p;
                if (i <= 100) {
                    ((SeekBar) this.q).setProgress(i);
                    ((TextView) this.f2417r).setText(String.valueOf(iVar.f8179p));
                    iVar.f8179p += 20;
                    iVar.q.postDelayed(this, 500L);
                }
                break;
        }
    }

    public o(p038g4.i iVar, SeekBar seekBar, TextView textView) {
        this.f2418s = iVar;
        this.q = seekBar;
        this.f2417r = textView;
    }

    public o(View view, g0 g0Var, Y3.d dVar, ValueAnimator valueAnimator) {
        this.q = view;
        this.f2417r = dVar;
        this.f2418s = valueAnimator;
    }
}
