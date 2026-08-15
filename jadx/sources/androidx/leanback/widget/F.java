package androidx.leanback.widget;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBar f5225a;

    public F(SearchBar searchBar) {
        this.f5225a = searchBar;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (2 != i) {
            return false;
        }
        SearchBar searchBar = this.f5225a;
        searchBar.f5360x.hideSoftInputFromWindow(searchBar.f5353p.getWindowToken(), 0);
        searchBar.f5359w.postDelayed(new N0.o(12, this), 500L);
        return true;
    }
}
