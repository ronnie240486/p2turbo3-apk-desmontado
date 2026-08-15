package p039h;

import A1.T;
import Q.InterfaceC0090i;
import Q.K;
import Q.S;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import androidx.room.v;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import java.util.WeakHashMap;
import l.a;
import l.b;
import p006b.q;
import p072n.C0388w0;

/* JADX INFO: renamed from: h.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC0283h extends q implements DialogInterface, InterfaceC0286k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public A f8356s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final B f8357t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0281f f8358u;

    /* JADX WARN: Type inference failed for: r2v2, types: [h.B] */
    public DialogInterfaceC0283h(ContextThemeWrapper contextThemeWrapper, int i) {
        int i5;
        int iE = e(contextThemeWrapper, i);
        if (iE == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i5 = typedValue.resourceId;
        } else {
            i5 = iE;
        }
        super(contextThemeWrapper, i5);
        this.f8357t = new InterfaceC0090i() { // from class: h.B
            @Override // Q.InterfaceC0090i
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f8251p.g(keyEvent);
            }
        };
        n nVarC = c();
        if (iE == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iE = typedValue2.resourceId;
        }
        ((A) nVarC).f8235i0 = iE;
        nVarC.d();
        this.f8358u = new C0281f(getContext(), this, getWindow());
    }

    public static int e(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p006b.q, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        A a6 = (A) c();
        a6.w();
        ((ViewGroup) a6.f8217P.findViewById(android.R.id.content)).addView(view, layoutParams);
        a6.f8204B.a(a6.f8203A.getCallback());
    }

    public final n c() {
        if (this.f8356s == null) {
            v vVar = n.f8360p;
            this.f8356s = new A(getContext(), getWindow(), this, this);
        }
        return this.f8356s;
    }

    public final void d(Bundle bundle) {
        A a6 = (A) c();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(a6.f8250z);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(a6);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return e.q(this.f8357t, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().k(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        A a6 = (A) c();
        a6.w();
        return a6.f8203A.findViewById(i);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().a();
    }

    @Override // p006b.q, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        d(bundle);
        C0281f c0281f = this.f8358u;
        c0281f.f8331b.setContentView(c0281f.f8352y);
        Context context = c0281f.f8330a;
        Window window = c0281f.f8332c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = c0281f.f8335f;
        if (view == null) {
            view = null;
        }
        boolean z5 = view != null;
        if (!z5 || !C0281f.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z5) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (c0281f.f8336g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c0281f.f8334e != null) {
                ((LinearLayout.LayoutParams) ((C0388w0) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = C0281f.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = C0281f.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = C0281f.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c0281f.q = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c0281f.q.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        c0281f.f8348u = textView;
        if (textView != null) {
            textView.setVisibility(8);
            c0281f.q.removeView(c0281f.f8348u);
            if (c0281f.f8334e != null) {
                ViewGroup viewGroup2 = (ViewGroup) c0281f.q.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(c0281f.q);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(c0281f.f8334e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        c0281f.f8337h = button;
        T t5 = c0281f.f8329E;
        button.setOnClickListener(t5);
        if (TextUtils.isEmpty(c0281f.i)) {
            c0281f.f8337h.setVisibility(8);
            i = 0;
        } else {
            c0281f.f8337h.setText(c0281f.i);
            c0281f.f8337h.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        c0281f.f8339k = button2;
        button2.setOnClickListener(t5);
        if (TextUtils.isEmpty(c0281f.f8340l)) {
            c0281f.f8339k.setVisibility(8);
        } else {
            c0281f.f8339k.setText(c0281f.f8340l);
            c0281f.f8339k.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        c0281f.f8342n = button3;
        button3.setOnClickListener(t5);
        if (TextUtils.isEmpty(c0281f.f8343o)) {
            c0281f.f8342n.setVisibility(8);
        } else {
            c0281f.f8342n.setText(c0281f.f8343o);
            c0281f.f8342n.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = c0281f.f8337h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = c0281f.f8339k;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = c0281f.f8342n;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (c0281f.f8349v != null) {
            viewGroupB.addView(c0281f.f8349v, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c0281f.f8346s = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c0281f.f8333d) || !c0281f.f8327C) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c0281f.f8346s.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c0281f.f8347t = textView2;
                textView2.setText(c0281f.f8333d);
                Drawable drawable = c0281f.f8345r;
                if (drawable != null) {
                    c0281f.f8346s.setImageDrawable(drawable);
                } else {
                    c0281f.f8347t.setPadding(c0281f.f8346s.getPaddingLeft(), c0281f.f8346s.getPaddingTop(), c0281f.f8346s.getPaddingRight(), c0281f.f8346s.getPaddingBottom());
                    c0281f.f8346s.setVisibility(8);
                }
            }
        }
        boolean z6 = viewGroup.getVisibility() != 8;
        int i5 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z7 = viewGroupB3.getVisibility() != 8;
        if (!z7 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView2 = c0281f.q;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = c0281f.f8334e != null ? viewGroupB.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c0281f.f8334e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z7 || i5 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i5 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f4677p, alertController$RecycleListView.getPaddingRight(), z7 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.q);
            }
        }
        if (!z6) {
            View view2 = c0281f.f8334e;
            if (view2 == null) {
                view2 = c0281f.q;
            }
            if (view2 != null) {
                int i6 = z7 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = S.f2861a;
                K.b(view2, i5 | i6, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c0281f.f8334e;
        if (alertController$RecycleListView2 == null || (listAdapter = c0281f.f8350w) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i7 = c0281f.f8351x;
        if (i7 > -1) {
            alertController$RecycleListView2.setItemChecked(i7, true);
            alertController$RecycleListView2.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f8358u.q;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f8358u.q;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // p006b.q, android.app.Dialog
    public final void onStop() {
        super.onStop();
        A a6 = (A) c();
        a6.B();
        AbstractC0276a abstractC0276a = a6.f8206D;
        if (abstractC0276a != null) {
            abstractC0276a.m(false);
        }
    }

    @Override // p039h.InterfaceC0286k
    public final void onSupportActionModeFinished(b bVar) {
    }

    @Override // p039h.InterfaceC0286k
    public final void onSupportActionModeStarted(b bVar) {
    }

    @Override // p039h.InterfaceC0286k
    public final b onWindowStartingSupportActionMode(a aVar) {
        return null;
    }

    @Override // p006b.q, android.app.Dialog
    public final void setContentView(int i) {
        b();
        c().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().k(getContext().getString(i));
    }

    @Override // p006b.q, android.app.Dialog
    public final void setContentView(View view) {
        b();
        c().i(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        C0281f c0281f = this.f8358u;
        c0281f.f8333d = charSequence;
        TextView textView = c0281f.f8347t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // p006b.q, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().j(view, layoutParams);
    }
}
