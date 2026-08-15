package p043h3;

import Q.C0082b;
import R.h;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import okhttp3.HttpUrl;
import p072n.C0349c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends C0082b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f8531d;

    public x(TextInputLayout textInputLayout) {
        this.f8531d = textInputLayout;
    }

    @Override // Q.C0082b
    public final void d(View view, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3210a;
        this.f2882a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f8531d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z5 = textInputLayout.f7125J0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z6 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : HttpUrl.FRAGMENT_ENCODE_SET;
        v vVar = textInputLayout.q;
        C0349c0 c0349c0 = vVar.q;
        if (c0349c0.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c0349c0);
            accessibilityNodeInfo.setTraversalAfter(c0349c0);
        } else {
            accessibilityNodeInfo.setTraversalAfter(vVar.f8522s);
        }
        if (!zIsEmpty) {
            hVar.n(text);
        } else if (!TextUtils.isEmpty(string)) {
            hVar.n(string);
            if (!z5 && placeholderText != null) {
                hVar.n(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            hVar.n(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                hVar.l(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                hVar.n(string);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                hVar.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z6) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        C0349c0 c0349c1 = textInputLayout.f7176y.f8503y;
        if (c0349c1 != null) {
            accessibilityNodeInfo.setLabelFor(c0349c1);
        }
        textInputLayout.f7162r.b().m(hVar);
    }

    @Override // Q.C0082b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f8531d.f7162r.b().n(accessibilityEvent);
    }
}
