package p043h3;

import C0.v;
import R.h;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f8469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f8470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f8472d;

    public n(m mVar) {
        this.f8469a = mVar.f8459p;
        this.f8470b = mVar;
        this.f8471c = mVar.getContext();
        this.f8472d = mVar.f8464v;
    }

    public void a() {
    }

    public void b() {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public v h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return this instanceof i;
    }

    public boolean k() {
        return false;
    }

    public void l(EditText editText) {
    }

    public void m(h hVar) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z5) {
    }

    public final void p() {
        this.f8470b.f(false);
    }

    public void q() {
    }

    public void r() {
    }
}
