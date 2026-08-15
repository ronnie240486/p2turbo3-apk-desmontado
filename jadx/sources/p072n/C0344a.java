package p072n;

import Q.Y;
import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: renamed from: n.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0344a implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10298a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f10300c;

    public C0344a(ActionBarContextView actionBarContextView) {
        this.f10300c = actionBarContextView;
    }

    @Override // Q.Y
    public final void a() {
        if (this.f10298a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f10300c;
        actionBarContextView.f4727u = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f10299b);
    }

    @Override // Q.Y
    public final void b() {
        this.f10298a = true;
    }

    @Override // Q.Y
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f10298a = false;
    }
}
