package androidx.leanback.widget;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5222p;
    public final /* synthetic */ SearchBar q;

    public /* synthetic */ D(SearchBar searchBar, int i) {
        this.f5222p = i;
        this.q = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5222p) {
            case 0:
                SearchBar searchBar = this.q;
                searchBar.setSearchQueryInternal(searchBar.f5353p.getText().toString());
                break;
            default:
                SearchBar searchBar2 = this.q;
                searchBar2.f5353p.requestFocusFromTouch();
                searchBar2.f5353p.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar2.f5353p.getWidth(), searchBar2.f5353p.getHeight(), 0));
                searchBar2.f5353p.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar2.f5353p.getWidth(), searchBar2.f5353p.getHeight(), 0));
                break;
        }
    }
}
