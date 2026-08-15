package androidx.appcompat.widget;

import C0.v;
import Q.C0085d;
import Q.C0087f;
import Q.InterfaceC0084c;
import Q.InterfaceC0101u;
import S.c;
import S.d;
import S.e;
import T.j;
import T.l;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.ar.p2turbo.R;
import p055j4.a;
import p072n.C0374p;
import p072n.C0387w;
import p072n.D;
import p072n.F;
import p072n.S;
import p072n.S0;
import p072n.T0;
import p072n.Y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements InterfaceC0101u, l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374p f4774p;
    public final Y q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f4775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j f4776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final D f4777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0387w f4778u;

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private C0387w getSuperCaller() {
        if (this.f4778u == null) {
            this.f4778u = new C0387w(this);
        }
        return this.f4778u;
    }

    @Override // Q.InterfaceC0101u
    public final C0087f a(C0087f c0087f) {
        this.f4776s.getClass();
        return j.a(this, c0087f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            c0374p.a();
        }
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a.Q(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            return c0374p.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.q.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        D d6;
        if (Build.VERSION.SDK_INT >= 28 || (d6 = this.f4775r) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) d6.f10182c;
        return textClassifier == null ? S.a((TextView) d6.f10181b) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r1
      0x0057: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006a, B:22:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        String[] strArrG;
        String[] stringArray;
        InputConnection eVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.q.getClass();
        Y.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        p061k4.a.D(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i = Build.VERSION.SDK_INT) <= 30 && (strArrG = Q.S.g(this)) != null) {
            if (i >= 25) {
                editorInfo.contentMimeTypes = strArrG;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrG);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrG);
            }
            v vVar = new v(5, this);
            if (i >= 25) {
                eVar = new d(inputConnectionOnCreateInputConnection, vVar);
            } else {
                String[] strArr = c.f3448a;
                if (i >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    eVar = new e(inputConnectionOnCreateInputConnection, vVar);
                }
            }
            inputConnectionOnCreateInputConnection = eVar;
        }
        return this.f4777t.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && Q.S.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = F.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        C0085d c0085d;
        InterfaceC0084c interfaceC0084c;
        int i5;
        p019d2.d dVar;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 31 || Q.S.g(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i6 >= 31) {
                dVar = new p019d2.d(primaryClip, 1);
            } else {
                c0085d = new C0085d();
                c0085d.q = primaryClip;
                c0085d.f2891r = 1;
            }
            if (i == 16908322) {
                interfaceC0084c = c0085d;
                interfaceC0084c = dVar;
                i5 = 0;
            } else {
                interfaceC0084c = c0085d;
                interfaceC0084c = dVar;
                i5 = 1;
            }
            interfaceC0084c.k(i5);
            Q.S.j(this, interfaceC0084c.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            c0374p.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a.T(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f4777t.d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f4777t.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.f4774p;
        if (c0374p != null) {
            c0374p.i(mode);
        }
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y5 = this.q;
        y5.l(colorStateList);
        y5.b();
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y5 = this.q;
        y5.m(mode);
        y5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y5 = this.q;
        if (y5 != null) {
            y5.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        D d6;
        if (Build.VERSION.SDK_INT >= 28 || (d6 = this.f4775r) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            d6.f10182c = textClassifier;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        T0.a(context);
        S0.a(getContext(), this);
        C0374p c0374p = new C0374p(this);
        this.f4774p = c0374p;
        c0374p.d(attributeSet, R.attr.editTextStyle);
        Y y5 = new Y(this);
        this.q = y5;
        y5.f(attributeSet, R.attr.editTextStyle);
        y5.b();
        D d6 = new D();
        d6.f10181b = this;
        this.f4775r = d6;
        this.f4776s = new j();
        D d7 = new D(this);
        this.f4777t = d7;
        d7.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = d7.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
