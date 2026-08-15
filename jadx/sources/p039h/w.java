package p039h;

import D.i;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import l.b;
import l.l;
import l.m;
import l.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Window.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Window.Callback f8373p;
    public G q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8374r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8375s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8376t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ A f8377u;

    public w(A a6, Window.Callback callback) {
        this.f8377u = a6;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f8373p = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f8374r = true;
            callback.onContentChanged();
        } finally {
            this.f8374r = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.f8373p.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.f8373p.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        m.a(this.f8373p, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f8373p.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z5 = this.f8375s;
        Window.Callback callback = this.f8373p;
        if (z5) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f8377u.u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f8373p.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            A a6 = this.f8377u;
            a6.B();
            AbstractC0276a abstractC0276a = a6.f8206D;
            if (abstractC0276a == null || !abstractC0276a.i(keyCode, keyEvent)) {
                z zVar = a6.f8229b0;
                if (zVar == null || !a6.G(zVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (a6.f8229b0 == null) {
                        z zVarA = a6.A(0);
                        a6.H(zVarA, keyEvent);
                        boolean zG = a6.G(zVarA, keyEvent.getKeyCode(), keyEvent);
                        zVarA.f8391k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                z zVar2 = a6.f8229b0;
                if (zVar2 != null) {
                    zVar2.f8392l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f8373p.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f8373p.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f8373p.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f8373p.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f8373p.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f8373p.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f8374r) {
            this.f8373p.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof p067m.m)) {
            return this.f8373p.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        G g5 = this.q;
        if (g5 != null) {
            View view = i == 0 ? new View(g5.f8264a.f8265a.f10315a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f8373p.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f8373p.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f8373p.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        A a6 = this.f8377u;
        if (i == 108) {
            a6.B();
            AbstractC0276a abstractC0276a = a6.f8206D;
            if (abstractC0276a != null) {
                abstractC0276a.c(true);
            }
        } else {
            a6.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f8376t) {
            this.f8373p.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        A a6 = this.f8377u;
        if (i == 108) {
            a6.B();
            AbstractC0276a abstractC0276a = a6.f8206D;
            if (abstractC0276a != null) {
                abstractC0276a.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            z zVarA = a6.A(i);
            if (zVarA.f8393m) {
                a6.s(zVarA, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z5) {
        n.a(this.f8373p, z5);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        p067m.m mVar = menu instanceof p067m.m ? (p067m.m) menu : null;
        if (i == 0 && mVar == null) {
            return false;
        }
        if (mVar != null) {
            mVar.f9509x = true;
        }
        G g5 = this.q;
        if (g5 != null && i == 0) {
            H h5 = g5.f8264a;
            if (!h5.f8268d) {
                h5.f8265a.f10325l = true;
                h5.f8268d = true;
            }
        }
        boolean zOnPreparePanel = this.f8373p.onPreparePanel(i, view, menu);
        if (mVar != null) {
            mVar.f9509x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        p067m.m mVar = this.f8377u.A(0).f8389h;
        if (mVar != null) {
            d(list, mVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return l.a(this.f8373p, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f8373p.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z5) {
        this.f8373p.onWindowFocusChanged(z5);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return l.b(this.f8373p, callback, i);
        }
        A a6 = this.f8377u;
        i iVar = new i(a6.f8250z, callback);
        b bVarM = a6.m(iVar);
        if (bVarM != null) {
            return iVar.s(bVarM);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f8373p.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
