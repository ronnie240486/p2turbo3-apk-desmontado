package p039h;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p072n.C0349c0;
import p072n.C0372o;
import p072n.C0376q;
import p072n.E;
import p072n.r;
import p106t.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f8255b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f8256c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f8257d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8258e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f8259f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f8260g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f8261h = new i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f8262a = new Object[2];

    public C0372o a(Context context, AttributeSet attributeSet) {
        return new C0372o(context, attributeSet);
    }

    public C0376q b(Context context, AttributeSet attributeSet) {
        return new C0376q(context, attributeSet, com.ar.p2turbo.R.attr.buttonStyle);
    }

    public r c(Context context, AttributeSet attributeSet) {
        return new r(context, attributeSet, com.ar.p2turbo.R.attr.checkboxStyle);
    }

    public E d(Context context, AttributeSet attributeSet) {
        return new E(context, attributeSet);
    }

    public C0349c0 e(Context context, AttributeSet attributeSet) {
        return new C0349c0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        i iVar = f8261h;
        Constructor constructor = (Constructor) iVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f8255b);
            iVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f8262a);
    }
}
