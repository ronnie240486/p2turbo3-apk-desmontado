package p055j4;

import B.d;
import M0.t;
import N0.i;
import O.e;
import R0.o;
import V3.h;
import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.g;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p060k3.j;
import p060k3.k;
import p060k3.l;
import p068m0.S;
import p072n.C0349c0;
import p072n.N0;
import p084p0.p;
import p117v.c;
import p117v.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Constructor f8970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f8971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f8972c;

    public static e A(C0349c0 c0349c0) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new e(J.a.h(c0349c0));
        }
        TextPaint textPaint = new TextPaint(c0349c0.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c0349c0.getBreakStrategy();
        int hyphenationFrequency = c0349c0.getHyphenationFrequency();
        if (c0349c0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (c0349c0.getInputType() & 15) != 3) {
            boolean z5 = c0349c0.getLayoutDirection() == 1;
            switch (c0349c0.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z5) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(J.a.a(M.e.b(c0349c0.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new e(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static int B(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(d.f(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static Typeface F(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, com.bumptech.glide.d.j(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static j G(j jVar) {
        if ((jVar instanceof l) || (jVar instanceof k)) {
            return jVar;
        }
        if (jVar instanceof Serializable) {
            return new k(jVar);
        }
        l lVar = new l();
        lVar.f9161p = jVar;
        return lVar;
    }

    public static void H() throws ClassNotFoundException {
        if (f8970a == null || f8971b == null || f8972c == null) {
            Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
            f8970a = cls.getConstructor(null);
            f8971b = cls.getMethod("setRotationDegrees", Float.TYPE);
            f8972c = cls.getMethod("build", null);
        }
    }

    public static void K(TextView textView, int i) {
        g.e(i);
        if (Build.VERSION.SDK_INT >= 28) {
            J.a.i(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i5 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i5)) {
            textView.setPadding(textView.getPaddingLeft(), i + i5, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void L(TextView textView, int i) {
        g.e(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i5 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i5)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i5);
        }
    }

    public static void M(TextView textView, int i) {
        g.e(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void O(AbstractActivityC0285j abstractActivityC0285j) {
        if (abstractActivityC0285j.isFinishing() || abstractActivityC0285j.isDestroyed()) {
            return;
        }
        View viewInflate = LayoutInflater.from(abstractActivityC0285j).inflate(R.layout.dialog_layout, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(abstractActivityC0285j).setView(viewInflate).setCancelable(false).create();
        imageButton.setOnKeyListener(new p033f4.d(imageButton2, 10));
        imageButton2.setOnKeyListener(new p033f4.d(imageButton, 11));
        imageButton.setOnClickListener(new h(abstractActivityC0285j, 13, alertDialogCreate));
        imageButton2.setOnClickListener(new p033f4.g(alertDialogCreate, 3));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
    }

    public static i P(int i, o oVar, p pVar) throws S {
        i iVarB = i.b(oVar, pVar);
        while (true) {
            int i5 = iVarB.f2456a;
            if (i5 == i) {
                return iVarB;
            }
            p075n2.i.h(i5, "Ignoring unknown WAV chunk: ");
            long j5 = iVarB.f2457b;
            long j6 = 8 + j5;
            if (j5 % 2 != 0) {
                j6 = 9 + j5;
            }
            if (j6 > 2147483647L) {
                throw S.c("Chunk is too large (~2GB+) to skip; id: " + i5);
            }
            oVar.q((int) j6);
            iVarB = i.b(oVar, pVar);
        }
    }

    public static ActionMode.Callback Q(ActionMode.Callback callback) {
        return (!(callback instanceof T.i) || Build.VERSION.SDK_INT < 26) ? callback : ((T.i) callback).f3568a;
    }

    public static void S(Drawable drawable, int i) {
        if (drawable == null) {
            return;
        }
        drawable.setTint(i);
    }

    public static ActionMode.Callback T(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof T.i) || callback == null) ? callback : new T.i(callback, textView);
    }

    public static void U(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i5) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i5, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i5 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i5, 33);
    }

    public static void c(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        P4.e.f(th, "<this>");
        P4.e.f(th2, "exception");
        if (th != th2) {
            Integer num = K4.a.f2168a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = J4.a.f2080a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static D4.j d(D4.j jVar) {
        D4.g gVar = jVar.f1032p;
        gVar.b();
        return gVar.f1027x > 0 ? jVar : D4.j.q;
    }

    public static boolean j(o oVar) {
        p pVar = new p(8);
        int i = i.b(oVar, pVar).f2456a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        oVar.C(pVar.f11007a, 0, 4);
        pVar.H(0);
        int iH = pVar.h();
        if (iH == 1463899717) {
            return true;
        }
        p084p0.a.r("Unsupported form type: " + iH);
        return false;
    }

    public static void k(String str, long j5) {
        if (j5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j5 + ") must be >= 0");
    }

    public static N0.h l(t tVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = tVar.length();
        int i = 0;
        for (int i5 = 0; i5 < length; i5++) {
            if (tVar.b(i5, jElapsedRealtime)) {
                i++;
            }
        }
        return new N0.h(1, 0, length, i);
    }

    public static final int m(Cursor cursor, String str) {
        String string;
        P4.e.f(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    P4.e.e(columnNames, "columnNames");
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i = 0;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            String str3 = columnNames[i5];
                            int i6 = i + 1;
                            if (str3.length() < str.length() + 2 || !(W4.k.O(str3, strConcat) || (str3.charAt(0) == '`' && W4.k.O(str3, str2)))) {
                                i5++;
                                i = i6;
                            } else {
                                columnIndex = i;
                            }
                        } else {
                            columnIndex = -1;
                        }
                    }
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            P4.e.e(columnNames2, "c.columnNames");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            int i7 = 0;
            for (String str4 : columnNames2) {
                i7++;
                if (i7 > 1) {
                    sb.append((CharSequence) ", ");
                }
                com.bumptech.glide.e.d(sb, str4, null);
            }
            sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            string = sb.toString();
            P4.e.e(string, "toString(...)");
        } catch (Exception unused) {
            string = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + string);
    }

    public static Drawable n(Context context, int i) {
        return N0.d().f(context, i);
    }

    public static Set o() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static String r(Context context) {
        return x(context).getString("id_lista", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static String s(Context context) {
        return x(context).getString("username", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static SharedPreferences x(Context context) {
        return context.getSharedPreferences("UserSetting", 0);
    }

    public static final Bundle y(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(d.k("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public abstract boolean C(float f6);

    public abstract boolean D(View view);

    public abstract boolean E(float f6, float f7);

    public abstract void I(f fVar, f fVar2);

    public abstract void J(f fVar, Thread thread);

    public abstract boolean N(View view, float f6);

    public abstract void R(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i5);

    public abstract int e(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float f(int i);

    public abstract boolean g(p117v.g gVar, c cVar, c cVar2);

    public abstract boolean h(p117v.g gVar, Object obj, Object obj2);

    public abstract boolean i(p117v.g gVar, f fVar, f fVar2);

    public abstract int p();

    public abstract int q();

    public abstract int t();

    public abstract int u();

    public abstract int v(View view);

    public abstract int w(CoordinatorLayout coordinatorLayout);

    public abstract int z();
}
