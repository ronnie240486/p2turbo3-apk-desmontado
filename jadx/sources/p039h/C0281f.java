package p039h;

import A1.T;
import C0.d;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.ar.p2turbo.R;
import java.lang.ref.WeakReference;
import p034g.a;

/* JADX INFO: renamed from: h.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0281f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f8325A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f8326B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f8327C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final d f8328D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC0283h f8331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f8332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f8333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f8334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f8335f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f8337h;
    public CharSequence i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Message f8338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Button f8339k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f8340l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Message f8341m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f8342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f8343o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Message f8344p;
    public NestedScrollView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f8345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f8346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f8347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f8348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f8349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ListAdapter f8350w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f8352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f8353z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8336g = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8351x = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final T f8329E = new T(4, this);

    public C0281f(Context context, DialogInterfaceC0283h dialogInterfaceC0283h, Window window) {
        this.f8330a = context;
        this.f8331b = dialogInterfaceC0283h;
        this.f8332c = window;
        d dVar = new d();
        dVar.f742b = new WeakReference(dialogInterfaceC0283h);
        this.f8328D = dVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, a.f8043e, R.attr.alertDialogStyle, 0);
        this.f8352y = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f8353z = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f8325A = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f8326B = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f8327C = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC0283h.c().g(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f8328D.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f8343o = charSequence;
            this.f8344p = messageObtainMessage;
        } else if (i == -2) {
            this.f8340l = charSequence;
            this.f8341m = messageObtainMessage;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.i = charSequence;
            this.f8338j = messageObtainMessage;
        }
    }
}
