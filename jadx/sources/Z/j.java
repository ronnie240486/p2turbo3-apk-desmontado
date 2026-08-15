package Z;

import X.k;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TransformationMethod f4487p;

    public j(TransformationMethod transformationMethod) {
        this.f4487p = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f4487p;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || k.a().b() != 1) {
            return charSequence;
        }
        k kVarA = k.a();
        kVarA.getClass();
        return kVarA.e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f4487p;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z5, i, rect);
        }
    }
}
