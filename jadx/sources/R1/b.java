package R1;

import A1.C0008i;
import P1.B;
import R0.H;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.I;
import androidx.leanback.transition.FadeAndShortSlide;
import androidx.recyclerview.widget.C0231z;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import com.bumptech.glide.i;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.bumptech.glide.load.data.g;
import com.bumptech.glide.load.data.l;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Future;
import java.util.function.Consumer;
import java.util.zip.Inflater;
import p033f4.r;
import p064l2.k;
import p065l3.L;
import p065l3.j0;
import p072n.f1;
import p072n.h1;
import p081o3.v;
import p084p0.w;
import p095r0.m;
import p097r2.A;
import p097r2.C0411a;
import p097r2.C0413c;
import p097r2.C0416f;
import p097r2.C0417g;
import p097r2.E;
import p097r2.u;
import p114u2.C0443a;
import p114u2.C0444b;
import p114u2.C0445c;
import p114u2.C0448f;
import p114u2.C0449g;
import p114u2.G;
import p114u2.p;
import p114u2.t;
import p123w1.C;
import p128x0.j;
import p133y2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f3363a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f3364b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f3365c = "filmes";

    public static void B(Context context, String str, String str2, String str3) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("UserSetting", 0).edit();
        editorEdit.putString("dns_base", str);
        editorEdit.putString("username", str2);
        editorEdit.putString("password", str3);
        editorEdit.putInt("item_count", 1);
        editorEdit.putString("isloged", "true");
        editorEdit.apply();
    }

    public static void E(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            f1.a(view, charSequence);
            return;
        }
        h1 h1Var = h1.f10346z;
        if (h1Var != null && h1Var.f10347p == view) {
            h1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new h1(view, charSequence);
            return;
        }
        h1 h1Var2 = h1.f10345A;
        if (h1Var2 != null && h1Var2.f10347p == view) {
            h1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static AlertDialog F(I i, final Consumer consumer) {
        View viewInflate = LayoutInflater.from(i).inflate(R.layout.dialog_player, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AlertDialog.Builder builder = new AlertDialog.Builder(i);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new p033f4.d(imageButton2, 2));
        imageButton2.setOnKeyListener(new p033f4.d(imageButton, 3));
        final int i5 = 0;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: f4.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        consumer.accept("yes");
                        break;
                    default:
                        consumer.accept("no");
                        break;
                }
            }
        });
        final int i6 = 1;
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: f4.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        consumer.accept("yes");
                        break;
                    default:
                        consumer.accept("no");
                        break;
                }
            }
        });
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
        return alertDialogCreate;
    }

    public static T4.a H(T4.c cVar, int i) {
        P4.e.f(cVar, "<this>");
        boolean z5 = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z5) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i5 = cVar.f3637p;
        int i6 = cVar.q;
        if (cVar.f3638r <= 0) {
            i = -i;
        }
        return new T4.a(i5, i6, i);
    }

    public static void J(ViewGroup viewGroup, boolean z5) {
        if (Build.VERSION.SDK_INT >= 29) {
            B.b(viewGroup, z5);
        } else if (f3364b) {
            try {
                B.b(viewGroup, z5);
            } catch (NoSuchMethodError unused) {
                f3364b = false;
            }
        }
    }

    public static String K(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i5 = w.f11021a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static T4.c M(int i, int i5) {
        if (i5 > Integer.MIN_VALUE) {
            return new T4.c(i, i5 - 1, 1);
        }
        T4.c cVar = T4.c.f3642s;
        return T4.c.f3642s;
    }

    public static m a(p128x0.m mVar, String str, j jVar, int i) {
        Map map = Collections.EMPTY_MAP;
        Uri uriF = p084p0.a.F(str, jVar.f12943c);
        long j5 = jVar.f12941a;
        long j6 = jVar.f12942b;
        String strB = mVar.b();
        if (strB == null) {
            strB = p084p0.a.F(((p128x0.b) mVar.q.get(0)).f12899a, jVar.f12943c).toString();
        }
        String str2 = strB;
        p084p0.a.o(uriF, "The uri must be set.");
        return new m(uriF, 1, null, j0.f9353v, j5, j6, str2, i);
    }

    public static final void e(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                p055j4.a.c(th, th2);
            }
        }
    }

    public static com.bumptech.glide.m f(com.bumptech.glide.c cVar, List list, f fVar) {
        p064l2.j c0443a;
        p064l2.j c0449g;
        Class cls;
        p080o2.a aVar = cVar.f6703p;
        p080o2.f fVar2 = cVar.f6705s;
        i iVar = cVar.f6704r;
        Context applicationContext = iVar.getApplicationContext();
        p019d2.e eVar = iVar.f6757h;
        com.bumptech.glide.m mVar = new com.bumptech.glide.m();
        p114u2.m mVar2 = new p114u2.m();
        C2.c cVar2 = mVar.f6794g;
        synchronized (cVar2) {
            cVar2.f874a.add(mVar2);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            mVar.k(new t());
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListF = mVar.f();
        p133y2.a aVar2 = new p133y2.a(applicationContext, arrayListF, aVar, fVar2);
        p064l2.j i5 = new p114u2.I(aVar, new G(2));
        p pVar = new p(mVar.f(), resources.getDisplayMetrics(), aVar, fVar2);
        if (i < 28 || !((Map) eVar.q).containsKey(com.bumptech.glide.d.class)) {
            p064l2.j c0448f = new C0448f(pVar, 0);
            c0443a = new C0443a(pVar, 2, fVar2);
            c0449g = c0448f;
        } else {
            p064l2.j c0449g2 = new C0449g(1);
            c0449g = new C0449g(0);
            c0443a = c0449g2;
        }
        if (i >= 28) {
            mVar.d("Animation", InputStream.class, Drawable.class, new p124w2.a(new C(arrayListF, fVar2), 1));
            mVar.d("Animation", ByteBuffer.class, Drawable.class, new p124w2.a(new C(arrayListF, fVar2), 0));
        }
        p064l2.j cVar3 = new p124w2.c(applicationContext);
        k c0444b = new C0444b(fVar2);
        z2.a eVar2 = new A3.e(10);
        z2.a cVar4 = new z2.c(1);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        mVar.b(ByteBuffer.class, new C0413c(2));
        mVar.b(InputStream.class, new L(fVar2));
        mVar.d("Bitmap", ByteBuffer.class, Bitmap.class, c0449g);
        mVar.d("Bitmap", InputStream.class, Bitmap.class, c0443a);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            p064l2.j c0448f2 = new C0448f(pVar, 1);
            cls = ParcelFileDescriptor.class;
            mVar.d("Bitmap", cls, Bitmap.class, c0448f2);
        }
        mVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new p114u2.I(aVar, new p019d2.b(29)));
        mVar.d("Bitmap", cls, Bitmap.class, i5);
        u uVar = p097r2.C.f11347b;
        mVar.a(Bitmap.class, Bitmap.class, uVar);
        mVar.d("Bitmap", Bitmap.class, Bitmap.class, new p114u2.C(0));
        mVar.c(Bitmap.class, c0444b);
        mVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C0443a(resources, c0449g));
        mVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C0443a(resources, c0443a));
        mVar.d("BitmapDrawable", cls, BitmapDrawable.class, new C0443a(resources, i5));
        mVar.c(BitmapDrawable.class, new C0231z(aVar, c0444b, 24, false));
        mVar.d("Animation", InputStream.class, p133y2.b.class, new h(arrayListF, aVar2, fVar2));
        mVar.d("Animation", ByteBuffer.class, p133y2.b.class, aVar2);
        mVar.c(p133y2.b.class, new G(7));
        mVar.a(p053j2.d.class, p053j2.d.class, uVar);
        mVar.d("Bitmap", p053j2.d.class, Bitmap.class, new C0445c(aVar));
        mVar.d("legacy_append", Uri.class, Drawable.class, cVar3);
        mVar.d("legacy_append", Uri.class, Bitmap.class, new C0443a(cVar3, 1, aVar));
        mVar.i(new g(2));
        mVar.a(File.class, ByteBuffer.class, new p097r2.C(3));
        mVar.a(File.class, InputStream.class, new p097r2.i(new C0413c(5)));
        mVar.d("legacy_append", File.class, File.class, new p114u2.C(2));
        mVar.a(File.class, cls, new p097r2.i(new C0413c(4)));
        mVar.a(File.class, File.class, uVar);
        mVar.i(new l(fVar2));
        if (!"robolectric".equals(str)) {
            mVar.i(new g(1));
        }
        u c0417g = new C0417g(applicationContext, 2);
        u c0417g2 = new C0417g(applicationContext, 0);
        u c0417g3 = new C0417g(applicationContext, 1);
        Class cls2 = Integer.TYPE;
        mVar.a(cls2, InputStream.class, c0417g);
        mVar.a(Integer.class, InputStream.class, c0417g);
        mVar.a(cls2, AssetFileDescriptor.class, c0417g2);
        mVar.a(Integer.class, AssetFileDescriptor.class, c0417g2);
        mVar.a(cls2, Drawable.class, c0417g3);
        mVar.a(Integer.class, Drawable.class, c0417g3);
        mVar.a(Uri.class, InputStream.class, new C0417g(applicationContext, 5));
        mVar.a(Uri.class, AssetFileDescriptor.class, new C0417g(applicationContext, 4));
        u a6 = new A(resources, 2);
        u a7 = new A(resources, 0);
        u a8 = new A(resources, 1);
        mVar.a(Integer.class, Uri.class, a6);
        mVar.a(cls2, Uri.class, a6);
        mVar.a(Integer.class, AssetFileDescriptor.class, a7);
        mVar.a(cls2, AssetFileDescriptor.class, a7);
        mVar.a(Integer.class, InputStream.class, a8);
        mVar.a(cls2, InputStream.class, a8);
        mVar.a(String.class, InputStream.class, new C0416f(0));
        mVar.a(Uri.class, InputStream.class, new C0416f(0));
        mVar.a(String.class, InputStream.class, new p097r2.C(6));
        mVar.a(String.class, cls, new p097r2.C(5));
        mVar.a(String.class, AssetFileDescriptor.class, new p097r2.C(4));
        mVar.a(Uri.class, InputStream.class, new C0411a(applicationContext.getAssets(), 1));
        mVar.a(Uri.class, AssetFileDescriptor.class, new C0411a(applicationContext.getAssets(), 0));
        mVar.a(Uri.class, InputStream.class, new C0417g(applicationContext, 6));
        mVar.a(Uri.class, InputStream.class, new C0417g(applicationContext, 7));
        if (i >= 29) {
            mVar.a(Uri.class, InputStream.class, new p103s2.b(applicationContext, InputStream.class));
            mVar.a(Uri.class, cls, new p103s2.b(applicationContext, cls));
        }
        boolean zContainsKey = ((Map) eVar.q).containsKey(com.bumptech.glide.g.class);
        mVar.a(Uri.class, InputStream.class, new E(contentResolver, zContainsKey, 2));
        mVar.a(Uri.class, cls, new E(contentResolver, zContainsKey, 1));
        mVar.a(Uri.class, AssetFileDescriptor.class, new E(contentResolver, zContainsKey, 0));
        mVar.a(Uri.class, InputStream.class, new p097r2.C(7));
        mVar.a(URL.class, InputStream.class, new p103s2.e());
        mVar.a(Uri.class, File.class, new C0417g(applicationContext, 3));
        mVar.a(p097r2.j.class, InputStream.class, new C0416f(1));
        mVar.a(byte[].class, ByteBuffer.class, new p097r2.C(1));
        mVar.a(byte[].class, InputStream.class, new p097r2.C(2));
        mVar.a(Uri.class, Uri.class, uVar);
        mVar.a(Drawable.class, Drawable.class, uVar);
        mVar.d("legacy_append", Drawable.class, Drawable.class, new p114u2.C(1));
        mVar.j(Bitmap.class, BitmapDrawable.class, new C0008i(resources, 1));
        mVar.j(Bitmap.class, byte[].class, eVar2);
        mVar.j(Drawable.class, byte[].class, new p125w3.e(aVar, eVar2, cVar4, 5));
        mVar.j(p133y2.b.class, byte[].class, cVar4);
        p064l2.j i6 = new p114u2.I(aVar, new G(0));
        mVar.d("legacy_append", ByteBuffer.class, Bitmap.class, i6);
        mVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new C0443a(resources, i6));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
            try {
                okHttpGlideModule.getClass();
                mVar.l(new p059k2.b());
            } catch (AbstractMethodError e6) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule.getClass().getName()), e6);
            }
        }
        if (fVar != null) {
            fVar.L(mVar);
        }
        return mVar;
    }

    public static final androidx.room.m g(Context context, Class cls, String str) {
        P4.e.f(context, "context");
        if (W4.d.e0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new androidx.room.m(context, cls, str);
    }

    public static boolean h(String str, String str2) {
        P4.e.f(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i5 = 0;
            int i6 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i7 = i6 + 1;
                if (i6 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i5++;
                    } else if (cCharAt != ')' || (i5 = i5 - 1) != 0 || i6 == str.length() - 1) {
                    }
                    i++;
                    i6 = i7;
                }
            }
            if (i5 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                P4.e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return P4.e.a(W4.d.l0(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    public static Object i(Future future) {
        Object obj;
        boolean z5 = false;
        if (!future.isDone()) {
            throw new IllegalStateException(com.bumptech.glide.g.t("Future was expected to be done: %s", future));
        }
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static m m(int i) {
        int i5 = w.f11021a;
        Locale locale = Locale.US;
        return new m(Uri.parse("rtp://0.0.0.0:" + i));
    }

    public static final int n(int i, int i5, int i6) {
        if (i6 > 0) {
            if (i < i5) {
                int i7 = i5 % i6;
                if (i7 < 0) {
                    i7 += i6;
                }
                int i8 = i % i6;
                if (i8 < 0) {
                    i8 += i6;
                }
                int i9 = (i7 - i8) % i6;
                if (i9 < 0) {
                    i9 += i6;
                }
                return i5 - i9;
            }
        } else {
            if (i6 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i5) {
                int i10 = -i6;
                int i11 = i % i10;
                if (i11 < 0) {
                    i11 += i10;
                }
                int i12 = i5 % i10;
                if (i12 < 0) {
                    i12 += i10;
                }
                int i13 = (i11 - i12) % i10;
                if (i13 < 0) {
                    i13 += i10;
                }
                return i13 + i5;
            }
        }
        return i5;
    }

    public static v q(Object obj) {
        return obj == null ? v.q : new v(obj);
    }

    public static boolean r(Throwable th) {
        return w.f11021a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean s(Throwable th) {
        return w.f11021a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }

    public static boolean t() {
        try {
            String str = Build.MANUFACTURER;
            String str2 = Build.MODEL;
            String str3 = Build.BRAND;
            if (str == null || !str.toLowerCase().contains("amazon") || str2 == null) {
                return false;
            }
            return (str2.contains("AFT") || str2.toLowerCase().contains("fire")) && str3 != null && str3.toLowerCase().contains("amazon");
        } catch (Exception unused) {
            return false;
        }
    }

    public static void u(Activity activity, String str, int i) {
        try {
            if (activity.isFinishing()) {
                return;
            }
            Dialog dialog = new Dialog(activity);
            dialog.requestWindowFeature(1);
            dialog.setContentView(R.layout.dialog_toast);
            RelativeLayout relativeLayout = (RelativeLayout) dialog.findViewById(R.id.ll_toast_bg);
            ImageView imageView = (ImageView) dialog.findViewById(R.id.iv_toast_icon);
            TextView textView = (TextView) dialog.findViewById(R.id.tv_toast_title);
            TextView textView2 = (TextView) dialog.findViewById(R.id.tv_toast_message);
            ImageView imageView2 = (ImageView) dialog.findViewById(R.id.iv_toast_close);
            if (relativeLayout == null || imageView == null || textView == null || textView2 == null) {
                return;
            }
            if (i == 0) {
                textView.setText("Error!");
                imageView.setImageResource(R.drawable.ic_error_toast);
                imageView.setBackgroundResource(R.drawable.toast_icon_error_bg);
                relativeLayout.setBackgroundResource(R.drawable.toast_error_bg);
            } else {
                textView.setText("Success!");
                imageView.setImageResource(R.drawable.ic_success_toast);
                imageView.setBackgroundResource(R.drawable.toast_icon_success_bg);
                relativeLayout.setBackgroundResource(R.drawable.toast_success_bg);
            }
            if (!str.isEmpty()) {
                textView2.setText(str);
            } else if (i == 0) {
                textView2.setText("This is a error message.");
            } else {
                textView2.setText("This is a success message.");
            }
            if (imageView2 != null) {
                imageView2.setOnClickListener(new V3.h(dialog, 14, activity));
            }
            Window window = dialog.getWindow();
            Objects.requireNonNull(window);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            dialog.getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
            dialog.show();
            Window window2 = dialog.getWindow();
            f.F(window2);
            window2.setLayout(-1, -2);
            new Handler().postDelayed(new r(dialog, activity, 0), 1800L);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    public static ArrayList z(p084p0.p pVar) {
        char c6;
        ArrayList arrayList;
        boolean z5;
        int i;
        Object eVar;
        p084p0.p pVar2 = pVar;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (pVar2.v() == 0) {
            char c7 = 7;
            pVar2.I(7);
            int iH = pVar2.h();
            boolean z6 = true;
            if (iH == 1684433976) {
                p084p0.p pVar3 = new p084p0.p();
                Inflater inflater = new Inflater(true);
                try {
                    if (!w.I(pVar2, pVar3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    pVar2 = pVar3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iH == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i5 = pVar2.f11008b;
            int i6 = pVar2.f11009c;
            while (i5 < i6) {
                int iH2 = pVar2.h() + i5;
                if (iH2 > i5 && iH2 <= i6) {
                    if (pVar2.h() == 1835365224) {
                        int iH3 = pVar2.h();
                        if (iH3 > 10000) {
                            c6 = c7;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z5 = z6;
                            i = i6;
                            eVar = arrayList4;
                        } else {
                            float[] fArr = new float[iH3];
                            for (int i7 = 0; i7 < iH3; i7++) {
                                fArr[i7] = Float.intBitsToFloat(pVar2.h());
                            }
                            int iH4 = pVar2.h();
                            if (iH4 > 32000) {
                                c6 = c7;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                z5 = z6;
                                i = i6;
                                eVar = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c6 = c7;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iH3) * 2.0d) / dLog);
                                z5 = z6;
                                byte[] bArr = pVar2.f11007a;
                                H h5 = new H(bArr.length, bArr);
                                h5.p(pVar2.f11008b * 8);
                                float[] fArr2 = new float[iH4 * 5];
                                int i8 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i9 = 0;
                                int i10 = 0;
                                while (true) {
                                    if (i9 < iH4) {
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 < i8) {
                                                int i12 = iArr[i11];
                                                int i13 = h5.i(iCeil);
                                                int i14 = ((i13 >> 1) ^ (-(i13 & 1))) + i12;
                                                if (i14 < iH3 && i14 >= 0) {
                                                    fArr2[i10] = fArr[i14];
                                                    iArr[i11] = i14;
                                                    i11++;
                                                    i10++;
                                                    i8 = 5;
                                                }
                                            } else {
                                                i9++;
                                                i8 = 5;
                                            }
                                        }
                                    } else {
                                        h5.p((h5.g() + 7) & (-8));
                                        int i15 = 32;
                                        int i16 = h5.i(32);
                                        Q0.f[] fVarArr = new Q0.f[i16];
                                        int i17 = 0;
                                        while (true) {
                                            if (i17 < i16) {
                                                int i18 = h5.i(8);
                                                int i19 = h5.i(8);
                                                int i20 = h5.i(i15);
                                                if (i20 <= 128000) {
                                                    int i21 = i16;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iH4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[i20 * 3];
                                                    float[] fArr5 = new float[i20 * 2];
                                                    i = i6;
                                                    int i22 = 0;
                                                    int i23 = 0;
                                                    while (true) {
                                                        if (i22 < i20) {
                                                            int i24 = h5.i(iCeil2);
                                                            H h6 = h5;
                                                            int i25 = ((i24 >> 1) ^ (-(i24 & 1))) + i23;
                                                            if (i25 >= 0 && i25 < iH4) {
                                                                int i26 = i22 * 3;
                                                                int i27 = i25 * 5;
                                                                fArr4[i26] = fArr3[i27];
                                                                fArr4[i26 + 1] = fArr3[i27 + 1];
                                                                fArr4[i26 + 2] = fArr3[i27 + 2];
                                                                int i28 = i22 * 2;
                                                                fArr5[i28] = fArr3[i27 + 3];
                                                                fArr5[i28 + 1] = fArr3[i27 + 4];
                                                                i22++;
                                                                i23 = i25;
                                                                h5 = h6;
                                                            }
                                                        } else {
                                                            fVarArr[i17] = new Q0.f(i18, fArr4, fArr5, i19);
                                                            i17++;
                                                            i16 = i21;
                                                            fArr2 = fArr3;
                                                            i6 = i;
                                                            h5 = h5;
                                                            i15 = 32;
                                                        }
                                                    }
                                                }
                                                eVar = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i = i6;
                                                eVar = new Q0.e(fVarArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i = i6;
                                    eVar = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (eVar == null) {
                            return arrayList;
                        }
                        arrayList3.add(eVar);
                    } else {
                        c6 = c7;
                        arrayList = arrayList2;
                        z5 = z6;
                        i = i6;
                    }
                    pVar2.H(iH2);
                    i5 = iH2;
                    c7 = c6;
                    z6 = z5;
                    arrayList2 = arrayList;
                    i6 = i;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    public void A() {
    }

    public abstract void C(boolean z5);

    public abstract void D(boolean z5);

    public abstract void G();

    public abstract void I();

    public abstract boolean L(View view, int i);

    public boolean b() {
        return false;
    }

    public abstract int c(View view, int i);

    public abstract int d(View view, int i);

    public abstract InputFilter[] j(InputFilter[] inputFilterArr);

    public float k(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    public float l(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }

    public int o(View view) {
        return 0;
    }

    public int p() {
        return 0;
    }

    public void v(View view, int i) {
    }

    public abstract void w(int i);

    public abstract void x(View view, int i, int i5);

    public abstract void y(View view, float f6, float f7);
}
