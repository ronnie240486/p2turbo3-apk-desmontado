package p043h3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p072n.C0349c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f8474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f8476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f8477e;

    public o(q qVar, int i, TextView textView, int i5, TextView textView2) {
        this.f8477e = qVar;
        this.f8473a = i;
        this.f8474b = textView;
        this.f8475c = i5;
        this.f8476d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C0349c0 c0349c0;
        int i = this.f8473a;
        q qVar = this.f8477e;
        qVar.f8493n = i;
        qVar.f8491l = null;
        TextView textView = this.f8474b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f8475c == 1 && (c0349c0 = qVar.f8496r) != null) {
                c0349c0.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f8476d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f8476d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
