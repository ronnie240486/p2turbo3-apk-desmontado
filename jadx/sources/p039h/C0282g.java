package p039h;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import p067m.n;

/* JADX INFO: renamed from: h.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0282g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0279d f8354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8355b;

    public C0282g(Context context) {
        this(context, DialogInterfaceC0283h.e(context, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public DialogInterfaceC0283h create() {
        C0279d c0279d = this.f8354a;
        DialogInterfaceC0283h dialogInterfaceC0283h = new DialogInterfaceC0283h(c0279d.f8311a, this.f8355b);
        View view = c0279d.f8315e;
        C0281f c0281f = dialogInterfaceC0283h.f8358u;
        if (view != null) {
            c0281f.f8349v = view;
        } else {
            CharSequence charSequence = c0279d.f8314d;
            if (charSequence != null) {
                c0281f.f8333d = charSequence;
                TextView textView = c0281f.f8347t;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c0279d.f8313c;
            if (drawable != null) {
                c0281f.f8345r = drawable;
                ImageView imageView = c0281f.f8346s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0281f.f8346s.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c0279d.f8316f;
        if (charSequence2 != null) {
            c0281f.c(-1, charSequence2, c0279d.f8317g);
        }
        CharSequence charSequence3 = c0279d.f8318h;
        if (charSequence3 != null) {
            c0281f.c(-2, charSequence3, c0279d.i);
        }
        if (c0279d.f8320k != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0279d.f8312b.inflate(c0281f.f8353z, (ViewGroup) null);
            int i = c0279d.f8323n ? c0281f.f8325A : c0281f.f8326B;
            Object obj = c0279d.f8320k;
            ?? c0280e = obj;
            if (obj == null) {
                c0280e = new C0280e(c0279d.f8311a, i, R.id.text1, null);
            }
            c0281f.f8350w = c0280e;
            c0281f.f8351x = c0279d.f8324o;
            if (c0279d.f8321l != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0278c(c0279d, c0281f));
            }
            if (c0279d.f8323n) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c0281f.f8334e = alertController$RecycleListView;
        }
        View view2 = c0279d.f8322m;
        if (view2 != null) {
            c0281f.f8335f = view2;
            c0281f.f8336g = false;
        }
        dialogInterfaceC0283h.setCancelable(true);
        dialogInterfaceC0283h.setCanceledOnTouchOutside(true);
        dialogInterfaceC0283h.setOnCancelListener(null);
        dialogInterfaceC0283h.setOnDismissListener(null);
        n nVar = c0279d.f8319j;
        if (nVar != null) {
            dialogInterfaceC0283h.setOnKeyListener(nVar);
        }
        return dialogInterfaceC0283h;
    }

    public Context getContext() {
        return this.f8354a.f8311a;
    }

    public C0282g setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        C0279d c0279d = this.f8354a;
        c0279d.f8318h = c0279d.f8311a.getText(i);
        c0279d.i = onClickListener;
        return this;
    }

    public C0282g setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        C0279d c0279d = this.f8354a;
        c0279d.f8316f = c0279d.f8311a.getText(i);
        c0279d.f8317g = onClickListener;
        return this;
    }

    public C0282g setTitle(CharSequence charSequence) {
        this.f8354a.f8314d = charSequence;
        return this;
    }

    public C0282g setView(View view) {
        this.f8354a.f8322m = view;
        return this;
    }

    public C0282g(Context context, int i) {
        this.f8354a = new C0279d(new ContextThemeWrapper(context, DialogInterfaceC0283h.e(context, i)));
        this.f8355b = i;
    }
}
