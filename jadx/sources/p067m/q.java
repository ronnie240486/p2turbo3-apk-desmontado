package p067m;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import l.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends FrameLayout implements c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CollapsibleActionView f9541p;

    /* JADX WARN: Multi-variable type inference failed */
    public q(View view) {
        super(view.getContext());
        this.f9541p = (CollapsibleActionView) view;
        addView(view);
    }
}
