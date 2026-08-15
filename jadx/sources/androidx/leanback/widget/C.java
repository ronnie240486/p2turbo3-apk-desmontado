package androidx.leanback.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchBar f5219b;

    public /* synthetic */ C(SearchBar searchBar, int i) {
        this.f5218a = i;
        this.f5219b = searchBar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f5218a) {
            case 0:
                SearchBar searchBar = this.f5219b;
                if (z5) {
                    searchBar.f5359w.post(new D(searchBar, 1));
                } else {
                    searchBar.f5360x.hideSoftInputFromWindow(searchBar.f5353p.getWindowToken(), 0);
                }
                searchBar.d(z5);
                break;
            default:
                SearchBar searchBar2 = this.f5219b;
                if (z5) {
                    searchBar2.f5360x.hideSoftInputFromWindow(searchBar2.f5353p.getWindowToken(), 0);
                    if (searchBar2.f5361y) {
                        searchBar2.a();
                        searchBar2.f5361y = false;
                    }
                } else {
                    searchBar2.b();
                }
                searchBar2.d(z5);
                break;
        }
    }
}
