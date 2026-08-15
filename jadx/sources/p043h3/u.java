package p043h3;

import A1.ViewOnClickListenerC0009j;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f8518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewOnClickListenerC0009j f8519g;

    public u(m mVar, int i) {
        super(mVar);
        this.f8517e = R.drawable.design_password_eye;
        this.f8519g = new ViewOnClickListenerC0009j(19, this);
        if (i != 0) {
            this.f8517e = i;
        }
    }

    @Override // p043h3.n
    public final void b() {
        p();
    }

    @Override // p043h3.n
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // p043h3.n
    public final int d() {
        return this.f8517e;
    }

    @Override // p043h3.n
    public final View.OnClickListener f() {
        return this.f8519g;
    }

    @Override // p043h3.n
    public final boolean j() {
        return true;
    }

    @Override // p043h3.n
    public final boolean k() {
        EditText editText = this.f8518f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // p043h3.n
    public final void l(EditText editText) {
        this.f8518f = editText;
        p();
    }

    @Override // p043h3.n
    public final void q() {
        EditText editText = this.f8518f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f8518f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // p043h3.n
    public final void r() {
        EditText editText = this.f8518f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
