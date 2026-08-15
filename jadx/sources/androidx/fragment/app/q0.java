package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f5142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s0 f5146e;

    public q0(s0 s0Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f5146e = s0Var;
        this.f5142a = obj;
        this.f5143b = arrayList;
        this.f5144c = obj2;
        this.f5145d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        s0 s0Var = this.f5146e;
        Object obj = this.f5142a;
        if (obj != null) {
            s0Var.t(obj, this.f5143b, null);
        }
        Object obj2 = this.f5144c;
        if (obj2 != null) {
            s0Var.t(obj2, this.f5145d, null);
        }
    }
}
