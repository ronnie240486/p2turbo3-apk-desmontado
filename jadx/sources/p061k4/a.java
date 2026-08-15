package p061k4;

import B4.f;
import D4.c;
import I.b;
import P4.e;
import W4.k;
import android.app.AlertDialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.os.CancellationSignal;
import android.util.Base64;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.I;
import androidx.lifecycle.Q;
import androidx.room.p;
import androidx.room.s;
import com.ar.p2turbo.R;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.setting.Textview;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p033f4.d;
import p081o3.C0402d;
import p081o3.o;
import p092q3.q;
import p114u2.x;
import p125w3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AlertDialog f9162a;

    public static int A(int i, float f6, int i5) {
        return b.b(b.d(i5, Math.round(Color.alpha(i5) * f6)), i);
    }

    public static int B(int i, Rect rect, Rect rect2) {
        int i5;
        int i6;
        if (i == 17) {
            i5 = rect.left;
            i6 = rect2.right;
        } else if (i == 33) {
            i5 = rect.top;
            i6 = rect2.bottom;
        } else if (i == 66) {
            i5 = rect2.left;
            i6 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i5 = rect2.top;
            i6 = rect.bottom;
        }
        return Math.max(0, i5 - i6);
    }

    public static int C(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void D(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final Cursor G(p pVar, s sVar) {
        e.f(pVar, "db");
        return pVar.query(sVar, (CancellationSignal) null);
    }

    public static Y.b H(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j5;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i5 = 0;
        while (true) {
            if (i5 >= i) {
                j5 = -1;
                break;
            }
            int i6 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j5 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i6) {
                break;
            }
            i5++;
        }
        if (j5 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j5 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j6 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i7 = 0; i7 < j6; i7++) {
                int i8 = byteBufferDuplicate.getInt();
                long j7 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i8 || 1701669481 == i8) {
                    byteBufferDuplicate.position((int) (j7 + j5));
                    Y.b bVar = new Y.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f1016s = byteBufferDuplicate;
                    bVar.f1014p = iPosition;
                    int i9 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.q = i9;
                    bVar.f1015r = ((ByteBuffer) bVar.f1016s).getShort(i9);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void I(Object[] objArr, int i, int i5) {
        e.f(objArr, "<this>");
        while (i < i5) {
            objArr[i] = null;
            i++;
        }
    }

    public static int J(float f6) {
        return (int) (f6 + (f6 < 0.0f ? -0.5f : 0.5f));
    }

    public static void M(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void N(I i, final Consumer consumer, int i5) {
        View viewInflate = LayoutInflater.from(i).inflate(R.layout.dialog_continue, (ViewGroup) null);
        long j5 = i5;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        final int i6 = 0;
        final int i7 = 1;
        String str = String.format(Locale.getDefault(), "%02d:%02d:%02d", Long.valueOf(timeUnit.toHours(j5)), Long.valueOf(timeUnit.toMinutes(j5) % 60), Long.valueOf(timeUnit.toSeconds(j5) % 60));
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        ((TextView) viewInflate.findViewById(R.id.textViewDialog)).setText("Começar a partir de: ".concat(str));
        AlertDialog.Builder builder = new AlertDialog.Builder(i);
        builder.setView(viewInflate);
        final AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new d(imageButton2, 0));
        imageButton2.setOnKeyListener(new d(imageButton, 1));
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: f4.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        consumer.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        consumer.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: f4.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        consumer.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        consumer.accept("no");
                        alertDialogCreate.dismiss();
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
    }

    public static void O(LiveTvActivity liveTvActivity, String str) {
        if (liveTvActivity == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(liveTvActivity).inflate(R.layout.toast_custom, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.toast_icon);
        TextView textView = (TextView) viewInflate.findViewById(R.id.toast_text);
        imageView.setImageResource(R.drawable.logo);
        textView.setText(str);
        Toast toast = new Toast(liveTvActivity.getApplicationContext());
        toast.setDuration(0);
        toast.setView(viewInflate);
        toast.show();
    }

    public static int P(int[] iArr) {
        int i = 0;
        for (int i5 : iArr) {
            i += i5;
        }
        return i;
    }

    public static final void Q(Object obj) throws Throwable {
        if (obj instanceof f) {
            throw ((f) obj).f724p;
        }
    }

    public static int R(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final String a(Object[] objArr, int i, int i5, C4.f fVar) {
        StringBuilder sb = new StringBuilder((i5 * 3) + 2);
        sb.append("[");
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i6];
            if (obj == fVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        e.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean b(int i, Rect rect, Rect rect2, Rect rect3) {
        int iB;
        int i5;
        int i6;
        boolean zC = c(i, rect, rect2);
        if (c(i, rect, rect3) || !zC) {
            return false;
        }
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i != 17 && i != 66) {
                            iB = B(i, rect, rect2);
                            if (i != 17) {
                                i5 = rect.left;
                                i6 = rect3.left;
                            } else if (i != 33) {
                                i5 = rect.top;
                                i6 = rect3.top;
                            } else if (i != 66) {
                                i5 = rect3.right;
                                i6 = rect.right;
                            } else {
                                if (i == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i5 = rect3.bottom;
                                i6 = rect.bottom;
                            }
                            if (iB < Math.max(1, i5 - i6)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i != 17) {
                        iB = B(i, rect, rect2);
                        if (i != 17) {
                            i5 = rect.left;
                            i6 = rect3.left;
                        } else if (i != 33) {
                            i5 = rect.top;
                            i6 = rect3.top;
                        } else if (i != 66) {
                            i5 = rect3.right;
                            i6 = rect.right;
                        } else {
                            if (i == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i5 = rect3.bottom;
                            i6 = rect.bottom;
                        }
                        if (iB < Math.max(1, i5 - i6)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i != 17) {
                    iB = B(i, rect, rect2);
                    if (i != 17) {
                        i5 = rect.left;
                        i6 = rect3.left;
                    } else if (i != 33) {
                        i5 = rect.top;
                        i6 = rect3.top;
                    } else if (i != 66) {
                        i5 = rect3.right;
                        i6 = rect.right;
                    } else {
                        if (i == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i5 = rect3.bottom;
                        i6 = rect.bottom;
                    }
                    if (iB < Math.max(1, i5 - i6)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i != 17) {
                iB = B(i, rect, rect2);
                if (i != 17) {
                    i5 = rect.left;
                    i6 = rect3.left;
                } else if (i != 33) {
                    i5 = rect.top;
                    i6 = rect3.top;
                } else if (i != 66) {
                    i5 = rect3.right;
                    i6 = rect.right;
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i5 = rect3.bottom;
                    i6 = rect.bottom;
                }
                if (iB < Math.max(1, i5 - i6)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean c(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static final f g(Throwable th) {
        e.f(th, "exception");
        return new f(th);
    }

    public static Q h(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                e.c(objNewInstance);
                return (Q) objNewInstance;
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("Cannot create an instance of " + cls, e6);
            } catch (InstantiationException e7) {
                throw new RuntimeException("Cannot create an instance of " + cls, e7);
            }
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        }
    }

    public static void i() {
        AlertDialog alertDialog = f9162a;
        if (alertDialog != null && alertDialog.isShowing()) {
            f9162a.dismiss();
        }
        f9162a = null;
    }

    public static float j(float f6, float f7, float f8, float f9) {
        double d6 = f6 - f8;
        double d7 = f7 - f9;
        return (float) Math.sqrt((d7 * d7) + (d6 * d6));
    }

    public static float k(int i, int i5, int i6, int i7) {
        double d6 = i - i6;
        double d7 = i5 - i7;
        return (float) Math.sqrt((d7 * d7) + (d6 * d6));
    }

    public static String l(String str) {
        String strEi = Textview.ei();
        String strOu = Textview.ou();
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            Charset charset = StandardCharsets.UTF_8;
            cipher.init(2, new SecretKeySpec(strEi.getBytes(charset), "AES"), new IvParameterSpec(strOu.getBytes(charset)));
            return new String(cipher.doFinal(bArrDecode), charset);
        } catch (Exception e6) {
            e6.printStackTrace();
            return null;
        }
    }

    public static final void m(K1.a aVar) throws IOException {
        e.f(aVar, "db");
        c cVar = new c(10);
        Cursor cursorP = aVar.P("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorP.moveToNext()) {
            try {
                cVar.add(cursorP.getString(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    R1.b.e(cursorP, th);
                    throw th2;
                }
            }
        }
        cursorP.close();
        ListIterator listIterator = com.bumptech.glide.f.g(cVar).listIterator(0);
        while (true) {
            D4.a aVar2 = (D4.a) listIterator;
            if (!aVar2.hasNext()) {
                return;
            }
            String str = (String) aVar2.next();
            e.e(str, "triggerName");
            if (k.V(str, "room_fts_content_sync_", false)) {
                aVar.i("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:339:0x0610  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:381:0x0682  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071 A[EDGE_INSN: B:43:0x0071->B:46:0x0078 BREAK  A[LOOP:41: B:27:0x004d->B:40:0x006a]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0076 A[EDGE_INSN: B:45:0x0076->B:46:0x0078 BREAK  A[LOOP:41: B:27:0x004d->B:40:0x006a]] */
    /* JADX WARN: Code duplicated, block: B:534:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x006f A[SYNTHETIC] */
    public static p125w3.b n(String str) throws q {
        int i;
        boolean z5;
        boolean z6;
        N3.d dVar;
        char cCharAt;
        int[] iArr;
        int i5;
        int i6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        char c6;
        boolean z11;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        Charset charset = P3.b.f2830b;
        Charset charset2 = h.f12878b;
        int i7 = 1;
        N3.d dVar2 = N3.d.BYTE;
        if (charset2 == null || !charset2.equals(charset)) {
            i = 0;
            z5 = false;
            z6 = false;
            while (true) {
                if (i < str.length()) {
                    cCharAt = str.charAt(i);
                    if (cCharAt >= '0' || cCharAt > '9') {
                        iArr = P3.b.f2829a;
                        if (cCharAt < '`') {
                            i5 = iArr[cCharAt];
                        } else {
                            i5 = -1;
                        }
                        if (i5 != -1) {
                            z5 = true;
                        }
                    } else {
                        z6 = true;
                    }
                    i++;
                } else {
                    if (z5) {
                        dVar = N3.d.ALPHANUMERIC;
                        break;
                    }
                    if (z6) {
                        dVar = N3.d.NUMERIC;
                        break;
                    }
                }
                dVar = dVar2;
                break;
            }
        }
        byte[] bytes = str.getBytes(h.f12878b);
        int length = bytes.length;
        if (length % 2 != 0) {
            z11 = false;
            break;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                z11 = true;
                break;
            }
            int i9 = bytes[i8] & 255;
            if ((i9 < 129 || i9 > 159) && (i9 < 224 || i9 > 235)) {
                z11 = false;
                break;
            }
            i8 += 2;
        }
        if (!z11) {
            i = 0;
            z5 = false;
            z6 = false;
            while (true) {
                if (i < str.length()) {
                    cCharAt = str.charAt(i);
                    if (cCharAt >= '0') {
                        iArr = P3.b.f2829a;
                        if (cCharAt < '`') {
                            i5 = iArr[cCharAt];
                        } else {
                            i5 = -1;
                        }
                        if (i5 != -1) {
                            z5 = true;
                        }
                    } else {
                        iArr = P3.b.f2829a;
                        if (cCharAt < '`') {
                            i5 = iArr[cCharAt];
                        } else {
                            i5 = -1;
                        }
                        if (i5 != -1) {
                            z5 = true;
                        }
                    }
                    i++;
                } else {
                    if (z5) {
                        dVar = N3.d.ALPHANUMERIC;
                        break;
                    }
                    if (z6) {
                        dVar = N3.d.NUMERIC;
                        break;
                    }
                }
                dVar = dVar2;
                break;
            }
        }
        dVar = N3.d.KANJI;
        p125w3.a aVar = new p125w3.a();
        char c7 = 4;
        aVar.b(dVar.q, 4);
        p125w3.a aVar2 = new p125w3.a();
        int iOrdinal = dVar.ordinal();
        char c8 = '\n';
        if (iOrdinal == 1) {
            int length2 = str.length();
            int i10 = 0;
            while (i10 < length2) {
                int iCharAt = str.charAt(i10) - '0';
                int i11 = i10 + 2;
                if (i11 < length2) {
                    aVar2.b(((str.charAt(i10 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i11) - '0'), 10);
                    i10 += 3;
                } else {
                    i10++;
                    if (i10 < length2) {
                        aVar2.b((iCharAt * 10) + (str.charAt(i10) - '0'), 7);
                        i10 = i11;
                    } else {
                        aVar2.b(iCharAt, 4);
                    }
                }
            }
        } else if (iOrdinal == 2) {
            int length3 = str.length();
            int i12 = 0;
            while (i12 < length3) {
                char cCharAt2 = str.charAt(i12);
                int[] iArr2 = P3.b.f2829a;
                int i13 = cCharAt2 < '`' ? iArr2[cCharAt2] : -1;
                if (i13 == -1) {
                    throw new q();
                }
                int i14 = i12 + 1;
                if (i14 < length3) {
                    char cCharAt3 = str.charAt(i14);
                    int i15 = cCharAt3 < '`' ? iArr2[cCharAt3] : -1;
                    if (i15 == -1) {
                        throw new q();
                    }
                    aVar2.b((i13 * 45) + i15, 11);
                    i12 += 2;
                } else {
                    aVar2.b(i13, 6);
                    i12 = i14;
                }
            }
        } else if (iOrdinal == 4) {
            for (byte b6 : str.getBytes(charset)) {
                aVar2.b(b6, 8);
            }
        } else {
            if (iOrdinal != 6) {
                throw new q("Invalid mode: " + dVar);
            }
            Charset charset3 = h.f12878b;
            if (charset3 == null) {
                throw new q("SJIS Charset not supported on this platform");
            }
            byte[] bytes2 = str.getBytes(charset3);
            if (bytes2.length % 2 != 0) {
                throw new q("Kanji byte size not even");
            }
            int length4 = bytes2.length - 1;
            for (int i16 = 0; i16 < length4; i16 += 2) {
                int i17 = (bytes2[i16 + 1] & 255) | ((bytes2[i16] & 255) << 8);
                int i18 = (i17 < 33088 || i17 > 40956) ? (i17 < 57408 || i17 > 60351) ? -1 : i17 - 49472 : i17 - 33088;
                if (i18 == -1) {
                    throw new q("Invalid byte sequence");
                }
                aVar2.b(((i18 >> 8) * 192) + (i18 & 255), 13);
            }
        }
        int iA = dVar.a(N3.f.c(1)) + aVar.q + aVar2.q;
        for (int i19 = 1; i19 <= 40; i19++) {
            N3.f fVarC = N3.f.c(i19);
            if (P3.b.a(iA, fVarC, 1)) {
                int iA2 = dVar.a(fVarC) + aVar.q + aVar2.q;
                for (int i20 = 1; i20 <= 40; i20++) {
                    N3.f fVarC2 = N3.f.c(i20);
                    if (P3.b.a(iA2, fVarC2, 1)) {
                        p125w3.a aVar3 = new p125w3.a();
                        int i21 = aVar.q;
                        aVar3.c(i21);
                        for (int i22 = 0; i22 < i21; i22++) {
                            aVar3.a(aVar.d(i22));
                        }
                        int iG = dVar == dVar2 ? aVar2.g() : str.length();
                        int iA3 = dVar.a(fVarC2);
                        int i23 = 1 << iA3;
                        if (iG >= i23) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(iG);
                            sb.append(" is bigger than ");
                            sb.append(i23 - 1);
                            throw new q(sb.toString());
                        }
                        aVar3.b(iG, iA3);
                        int i24 = aVar2.q;
                        aVar3.c(aVar3.q + i24);
                        for (int i25 = 0; i25 < i24; i25++) {
                            aVar3.a(aVar2.d(i25));
                        }
                        A3.e eVar = fVarC2.f2516c[p121w.e.a(1)];
                        int i26 = fVarC2.f2517d;
                        int i27 = eVar.f434p;
                        A3.d[] dVarArr = (A3.d[]) eVar.q;
                        int i28 = 0;
                        for (A3.d dVar3 : dVarArr) {
                            i28 += dVar3.f432b;
                        }
                        int i29 = i26 - (i28 * i27);
                        int i30 = i29 * 8;
                        if (aVar3.q > i30) {
                            throw new q("data bits cannot fit in the QR Code" + aVar3.q + " > " + i30);
                        }
                        for (int i31 = 0; i31 < 4 && aVar3.q < i30; i31++) {
                            aVar3.a(false);
                        }
                        boolean z12 = false;
                        int i32 = aVar3.q & 7;
                        if (i32 > 0) {
                            while (i32 < 8) {
                                aVar3.a(z12);
                                i32++;
                                z12 = false;
                            }
                        }
                        int iG2 = i29 - aVar3.g();
                        for (int i33 = 0; i33 < iG2; i33++) {
                            aVar3.b((i33 & 1) == 0 ? 236 : 17, 8);
                        }
                        if (aVar3.q != i30) {
                            throw new q("Bits size does not equal capacity");
                        }
                        int i34 = 0;
                        for (A3.d dVar4 : dVarArr) {
                            i34 += dVar4.f432b;
                        }
                        if (aVar3.g() != i29) {
                            throw new q("Number of bits and data bytes does not match");
                        }
                        ArrayList arrayList = new ArrayList(i34);
                        int i35 = 0;
                        int i36 = 0;
                        int iMax = 0;
                        int iMax2 = 0;
                        while (i35 < i34) {
                            int[] iArr3 = new int[i7];
                            int[] iArr4 = new int[i7];
                            if (i35 >= i34) {
                                throw new q("Block ID too large");
                            }
                            int i37 = i26 % i34;
                            int i38 = i34 - i37;
                            int i39 = i26 / i34;
                            int i40 = i39 + 1;
                            int i41 = i29 / i34;
                            int i42 = i41 + 1;
                            char c9 = c7;
                            int i43 = i39 - i41;
                            char c10 = c8;
                            int i44 = i40 - i42;
                            if (i43 != i44) {
                                throw new q("EC bytes mismatch");
                            }
                            int i45 = i7;
                            if (i34 != i38 + i37) {
                                throw new q("RS blocks mismatch");
                            }
                            if (i26 != ((i42 + i44) * i37) + ((i41 + i43) * i38)) {
                                throw new q("Total bytes mismatch");
                            }
                            if (i35 < i38) {
                                c6 = 0;
                                iArr3[0] = i41;
                                iArr4[0] = i43;
                            } else {
                                c6 = 0;
                                iArr3[0] = i42;
                                iArr4[0] = i44;
                            }
                            int i46 = iArr3[c6];
                            byte[] bArr = new byte[i46];
                            int i47 = i36 * 8;
                            int i48 = 0;
                            while (i48 < i46) {
                                int i49 = i35;
                                int[] iArr5 = iArr4;
                                int i50 = i34;
                                int i51 = 0;
                                for (int i52 = 0; i52 < 8; i52++) {
                                    if (aVar3.d(i47)) {
                                        i51 |= i45 << (7 - i52);
                                    }
                                    i47++;
                                }
                                bArr[i48] = (byte) i51;
                                i48++;
                                i35 = i49;
                                iArr4 = iArr5;
                                i34 = i50;
                            }
                            int i53 = i35;
                            int i54 = i34;
                            int i55 = iArr4[0];
                            int i56 = i46 + i55;
                            int[] iArr6 = new int[i56];
                            for (int i57 = 0; i57 < i46; i57++) {
                                iArr6[i57] = bArr[i57] & 255;
                            }
                            p134y3.a aVar4 = p134y3.a.f13308l;
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new p134y3.b(aVar4, new int[]{i45}));
                            if (i55 == 0) {
                                throw new IllegalArgumentException("No error correction bytes");
                            }
                            int i58 = i56 - i55;
                            if (i58 <= 0) {
                                throw new IllegalArgumentException("No data bytes provided");
                            }
                            if (i55 >= arrayList2.size()) {
                                p134y3.b bVarG = (p134y3.b) arrayList2.get(arrayList2.size() - 1);
                                int size = arrayList2.size();
                                while (size <= i55) {
                                    int i59 = size;
                                    bVarG = bVarG.g(new p134y3.b(aVar4, new int[]{i45, aVar4.f13312a[(i59 - 1) + aVar4.f13318g]}));
                                    arrayList2.add(bVarG);
                                    size = i59 + 1;
                                    i26 = i26;
                                    fVarC2 = fVarC2;
                                    i45 = 1;
                                }
                            }
                            int i60 = i26;
                            N3.f fVar = fVarC2;
                            p134y3.b bVar = (p134y3.b) arrayList2.get(i55);
                            int[] iArr7 = new int[i58];
                            System.arraycopy(iArr6, 0, iArr7, 0, i58);
                            if (i58 == 0) {
                                throw new IllegalArgumentException();
                            }
                            if (i58 > 1 && iArr7[0] == 0) {
                                int i61 = 1;
                                while (i61 < i58 && iArr7[i61] == 0) {
                                    i61++;
                                }
                                if (i61 == i58) {
                                    iArr7 = new int[]{0};
                                } else {
                                    int i62 = i58 - i61;
                                    int[] iArr8 = new int[i62];
                                    System.arraycopy(iArr7, i61, iArr8, 0, i62);
                                    iArr7 = iArr8;
                                }
                            }
                            if (i55 < 0) {
                                throw new IllegalArgumentException();
                            }
                            int length5 = iArr7.length;
                            int[] iArr9 = new int[length5 + i55];
                            int i63 = 0;
                            while (i63 < length5) {
                                iArr9[i63] = aVar4.c(iArr7[i63], 1);
                                i63++;
                                iArr7 = iArr7;
                            }
                            p134y3.b bVar2 = new p134y3.b(aVar4, iArr9);
                            if (!aVar4.equals(bVar.f13319a)) {
                                throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
                            }
                            if (bVar.e()) {
                                throw new IllegalArgumentException("Divide by 0");
                            }
                            p134y3.b bVarA = aVar4.f13314c;
                            int iB = aVar4.b(bVar.c(bVar.d()));
                            while (bVar2.d() >= bVar.d() && !bVar2.e()) {
                                int iD = bVar2.d() - bVar.d();
                                int iC = aVar4.c(bVar2.c(bVar2.d()), iB);
                                int i64 = iB;
                                p134y3.b bVarH = bVar.h(iD, iC);
                                bVarA = bVarA.a(aVar4.a(iD, iC));
                                bVar2 = bVar2.a(bVarH);
                                iB = i64;
                            }
                            int[] iArr10 = new p134y3.b[]{bVarA, bVar2}[1].f13320b;
                            int length6 = i55 - iArr10.length;
                            for (int i65 = 0; i65 < length6; i65++) {
                                iArr6[i58 + i65] = 0;
                            }
                            System.arraycopy(iArr10, 0, iArr6, i58 + length6, iArr10.length);
                            byte[] bArr2 = new byte[i55];
                            for (int i66 = 0; i66 < i55; i66++) {
                                bArr2[i66] = (byte) iArr6[i46 + i66];
                            }
                            arrayList.add(new P3.a(bArr, bArr2));
                            iMax = Math.max(iMax, i46);
                            iMax2 = Math.max(iMax2, i55);
                            i36 += iArr3[0];
                            i35 = i53 + 1;
                            c8 = c10;
                            aVar3 = aVar3;
                            i34 = i54;
                            c7 = c9;
                            i26 = i60;
                            fVarC2 = fVar;
                            i7 = 1;
                        }
                        int i67 = i26;
                        N3.f fVar2 = fVarC2;
                        if (i29 != i36) {
                            throw new q("Data bytes does not match offset");
                        }
                        p125w3.a aVar5 = new p125w3.a();
                        for (int i68 = 0; i68 < iMax; i68++) {
                            int size2 = arrayList.size();
                            int i69 = 0;
                            while (i69 < size2) {
                                Object obj = arrayList.get(i69);
                                i69++;
                                byte[] bArr3 = ((P3.a) obj).f2827a;
                                if (i68 < bArr3.length) {
                                    aVar5.b(bArr3[i68], 8);
                                }
                            }
                        }
                        for (int i70 = 0; i70 < iMax2; i70++) {
                            int size3 = arrayList.size();
                            int i71 = 0;
                            while (i71 < size3) {
                                Object obj2 = arrayList.get(i71);
                                i71++;
                                byte[] bArr4 = ((P3.a) obj2).f2828b;
                                if (i70 < bArr4.length) {
                                    aVar5.b(bArr4[i70], 8);
                                }
                            }
                        }
                        if (i67 != aVar5.g()) {
                            throw new q("Interleaving error: " + i67 + " and " + aVar5.g() + " differ.");
                        }
                        int i72 = (fVar2.f2514a * 4) + 17;
                        B.h hVar = new B.h(i72, i72);
                        int i73 = hVar.f540c;
                        int i74 = hVar.f539b;
                        int i75 = Integer.MAX_VALUE;
                        int i76 = -1;
                        int i77 = 0;
                        while (i77 < 8) {
                            P3.c.b(aVar5, 1, fVar2, i77, hVar);
                            int i78 = 0;
                            int iA4 = P3.c.a(hVar, false) + P3.c.a(hVar, true);
                            byte[][] bArr5 = (byte[][]) hVar.f541d;
                            int i79 = 0;
                            int i80 = 0;
                            while (i79 < i73 - 1) {
                                byte[] bArr6 = bArr5[i79];
                                int i81 = i80;
                                int i82 = i78;
                                while (i82 < i74 - 1) {
                                    byte b7 = bArr6[i82];
                                    int i83 = i82 + 1;
                                    if (b7 == bArr6[i83]) {
                                        byte[] bArr7 = bArr5[i79 + 1];
                                        if (b7 == bArr7[i82] && b7 == bArr7[i83]) {
                                            i81++;
                                        }
                                    }
                                    i82 = i83;
                                }
                                i79++;
                                i80 = i81;
                                i78 = 0;
                            }
                            int i84 = (i80 * 3) + iA4;
                            int i85 = 0;
                            int i86 = 0;
                            while (i85 < i73) {
                                int i87 = i86;
                                int i88 = 0;
                                while (i88 < i74) {
                                    byte[] bArr8 = bArr5[i85];
                                    int i89 = i88 + 6;
                                    if (i89 < i74) {
                                        i6 = i77;
                                        byte b8 = 1;
                                        if (bArr8[i88] == 1 && bArr8[i88 + 1] == 0 && bArr8[i88 + 2] == 1 && bArr8[i88 + 3] == 1 && bArr8[i88 + 4] == 1 && bArr8[i88 + 5] == 0 && bArr8[i89] == 1) {
                                            int i90 = i88 - 4;
                                            if (i90 < 0 || bArr8.length < i88) {
                                                z9 = false;
                                                break;
                                            }
                                            while (true) {
                                                if (i90 >= i88) {
                                                    z9 = true;
                                                    break;
                                                }
                                                if (bArr8[i90] == b8) {
                                                    z9 = false;
                                                    break;
                                                }
                                                i90++;
                                                b8 = 1;
                                            }
                                            if (z9) {
                                                i87++;
                                            } else {
                                                int i91 = i88 + 7;
                                                int i92 = i88 + 11;
                                                if (i91 < 0 || bArr8.length < i92) {
                                                    z10 = false;
                                                    break;
                                                }
                                                while (true) {
                                                    if (i91 >= i92) {
                                                        z10 = true;
                                                        break;
                                                    }
                                                    int i93 = i91;
                                                    if (bArr8[i91] == 1) {
                                                        z10 = false;
                                                        break;
                                                    }
                                                    i91 = i93 + 1;
                                                }
                                                if (z10) {
                                                    i87++;
                                                }
                                            }
                                        }
                                    } else {
                                        i6 = i77;
                                    }
                                    int i94 = i85 + 6;
                                    if (i94 < i73) {
                                        byte b9 = 1;
                                        if (bArr5[i85][i88] == 1 && bArr5[i85 + 1][i88] == 0 && bArr5[i85 + 2][i88] == 1 && bArr5[i85 + 3][i88] == 1 && bArr5[i85 + 4][i88] == 1 && bArr5[i85 + 5][i88] == 0 && bArr5[i94][i88] == 1) {
                                            int i95 = i85 - 4;
                                            if (i95 < 0 || bArr5.length < i85) {
                                                z7 = false;
                                                break;
                                            }
                                            while (true) {
                                                if (i95 >= i85) {
                                                    z7 = true;
                                                    break;
                                                }
                                                if (bArr5[i95][i88] == b9) {
                                                    z7 = false;
                                                    break;
                                                }
                                                i95++;
                                                b9 = 1;
                                            }
                                            if (z7) {
                                                i87++;
                                            } else {
                                                int i96 = i85 + 7;
                                                int i97 = i85 + 11;
                                                if (i96 < 0 || bArr5.length < i97) {
                                                    z8 = false;
                                                    break;
                                                }
                                                while (true) {
                                                    if (i96 >= i97) {
                                                        z8 = true;
                                                        break;
                                                    }
                                                    if (bArr5[i96][i88] == 1) {
                                                        z8 = false;
                                                        break;
                                                    }
                                                    i96++;
                                                }
                                                if (z8) {
                                                    i87++;
                                                }
                                            }
                                        }
                                    }
                                    i88++;
                                    i77 = i6;
                                }
                                i85++;
                                i86 = i87;
                            }
                            int i98 = i77;
                            int i99 = (i86 * 40) + i84;
                            int i100 = 0;
                            int i101 = 0;
                            while (i100 < i73) {
                                byte[] bArr9 = bArr5[i100];
                                int i102 = i101;
                                for (int i103 = 0; i103 < i74; i103++) {
                                    if (bArr9[i103] == 1) {
                                        i102++;
                                    }
                                }
                                i100++;
                                i101 = i102;
                            }
                            int i104 = i73 * i74;
                            int iAbs = (((Math.abs((i101 * 2) - i104) * 10) / i104) * 10) + i99;
                            if (iAbs < i75) {
                                i75 = iAbs;
                                i76 = i98;
                            }
                            i77 = i98 + 1;
                        }
                        P3.c.b(aVar5, 1, fVar2, i76, hVar);
                        int i105 = i74 + 8;
                        int i106 = i73 + 8;
                        int iMax3 = Math.max(400, i105);
                        int iMax4 = Math.max(400, i106);
                        int iMin = Math.min(iMax3 / i105, iMax4 / i106);
                        int i107 = (iMax3 - (i74 * iMin)) / 2;
                        int i108 = (iMax4 - (i73 * iMin)) / 2;
                        p125w3.b bVar3 = new p125w3.b(iMax3, iMax4);
                        int i109 = 0;
                        while (i109 < i73) {
                            int i110 = i107;
                            int i111 = 0;
                            while (i111 < i74) {
                                if (hVar.e(i111, i109) == 1) {
                                    bVar3.i(i110, i108, iMin, iMin);
                                }
                                i111++;
                                i110 += iMin;
                            }
                            i109++;
                            i108 += iMin;
                        }
                        return bVar3;
                    }
                }
                throw new q("Data too big");
            }
        }
        throw new q("Data too big");
    }

    public static void o(String str) {
        String strEi = Textview.ei();
        String strOu = Textview.ou();
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            Charset charset = StandardCharsets.UTF_8;
            cipher.init(1, new SecretKeySpec(strEi.getBytes(charset), "AES"), new IvParameterSpec(strOu.getBytes(charset)));
            Base64.encodeToString(cipher.doFinal(str.getBytes(charset)), 2);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public static int r(int i) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            return -1;
        }
        boolean z5 = i >= 0;
        if (!z5) {
            i = 0;
            while (i < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i++;
            }
        }
        if (i < numberOfCameras) {
            return i;
        }
        return z5 ? -1 : 0;
    }

    public static int s(Context context, int i, int i5) {
        Integer numValueOf;
        TypedValue typedValueF = com.bumptech.glide.e.F(context, i);
        if (typedValueF != null) {
            int i6 = typedValueF.resourceId;
            numValueOf = Integer.valueOf(i6 != 0 ? context.getColor(i6) : typedValueF.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i5;
    }

    public static int t(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueJ = com.bumptech.glide.e.J(view.getContext(), i, view.getClass().getCanonicalName());
        int i5 = typedValueJ.resourceId;
        return i5 != 0 ? context.getColor(i5) : typedValueJ.data;
    }

    public static int u(List list, InputStream inputStream, p080o2.f fVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new x(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                int iF = ((p064l2.d) list.get(i)).f(inputStream, fVar);
                inputStream.reset();
                if (iF != -1) {
                    return iF;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static String v(String str, String str2) {
        e.f(str, "tableName");
        e.f(str2, "triggerType");
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }

    public static ImageHeaderParser$ImageType w(List list, InputStream inputStream, p080o2.f fVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new x(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = ((p064l2.d) list.get(i)).d(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeD;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType x(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((p064l2.d) list.get(i)).a(byteBuffer);
                AtomicReference atomicReference = G2.c.f1474a;
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = G2.c.f1474a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean y(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i5 = rect.right;
            int i6 = rect2.right;
            return (i5 > i6 || rect.left >= i6) && rect.left > rect2.left;
        }
        if (i == 33) {
            int i7 = rect.bottom;
            int i8 = rect2.bottom;
            return (i7 > i8 || rect.top >= i8) && rect.top > rect2.top;
        }
        if (i == 66) {
            int i9 = rect.left;
            int i10 = rect2.left;
            return (i9 < i10 || rect.right <= i10) && rect.right < rect2.right;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i11 = rect.top;
        int i12 = rect2.top;
        return (i11 < i12 || rect.bottom <= i12) && rect.bottom < rect2.bottom;
    }

    public static boolean z(int i) {
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = b.f1646a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d6 = ((double) iRed) / 255.0d;
        double dPow = d6 < 0.04045d ? d6 / 12.92d : Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
        double d7 = ((double) iGreen) / 255.0d;
        double dPow2 = d7 < 0.04045d ? d7 / 12.92d : Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
        double d8 = ((double) iBlue) / 255.0d;
        double dPow3 = d8 < 0.04045d ? d8 / 12.92d : Math.pow((d8 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d9 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d9;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d9 / 100.0d > 0.5d;
    }

    public abstract void E(o oVar, o oVar2);

    public abstract void F(o oVar, Thread thread);

    public void K(boolean z5) {
    }

    public abstract void L(boolean z5);

    public abstract boolean d(p081o3.p pVar, C0402d c0402d, C0402d c0402d2);

    public abstract boolean e(p081o3.p pVar, Object obj, Object obj2);

    public abstract boolean f(p081o3.p pVar, o oVar, o oVar2);

    public abstract C0402d p(p081o3.p pVar);

    public abstract o q(p081o3.p pVar);
}
