package A0;

import A0.q;
import A1.K;
import A1.ViewOnClickListenerC0009j;
import C0.C0023a;
import C0.v;
import J0.P;
import R0.A;
import V3.C0126a;
import X.w;
import X.x;
import android.app.Dialog;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.leanback.widget.C0181t;
import androidx.recyclerview.widget.C0211e;
import androidx.recyclerview.widget.C0218l;
import androidx.recyclerview.widget.C0231z;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p009b4.H;
import p039h.AbstractActivityC0285j;
import p039h.J;
import p068m0.C0336s;
import p068m0.Q;
import p072n.C0385v;
import p072n.T;
import p095r0.D;
import p118v0.L;
import p123w1.F;
import p123w1.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements C0.k, P.c, S.g, R0.p, p095r0.g, p074n1.d, y {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static q f88t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f89p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f90r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f91s;

    public /* synthetic */ q(int i) {
        this.f89p = i;
    }

    public static boolean I(Editable editable, KeyEvent keyEvent, boolean z5) {
        x[] xVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (xVarArr = (x[]) editable.getSpans(selectionStart, selectionEnd, x.class)) != null && xVarArr.length > 0) {
                for (x xVar : xVarArr) {
                    int spanStart = editable.getSpanStart(xVar);
                    int spanEnd = editable.getSpanEnd(xVar);
                    if ((z5 && spanStart == selectionStart) || ((!z5 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int K(int i, int i5, p125w3.a aVar) {
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            if (aVar.d(i + i7)) {
                i6 |= 1 << ((i5 - i7) - 1);
            }
        }
        return i6;
    }

    public static q X(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new q(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    private final void d0() {
    }

    private final void e0() {
    }

    @Override // p074n1.d
    public List A(long j5) {
        List list = (List) this.q;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.f90r;
            int i5 = i * 2;
            if (jArr[i5] <= j5 && j5 < jArr[i5 + 1]) {
                p119v1.c cVar = (p119v1.c) list.get(i);
                p078o0.b bVar = cVar.f12348a;
                if (bVar.f10769t == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new K(19));
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            p078o0.a aVarA = ((p119v1.c) arrayList2.get(i6)).f12348a.a();
            aVarA.f10731e = (-1) - i6;
            aVarA.f10732f = 1;
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    @Override // C0.k
    public void B(int i, long j5) {
        ((MediaCodec) this.q).releaseOutputBuffer(i, j5);
    }

    @Override // C0.k
    public int C() {
        return ((MediaCodec) this.q).dequeueInputBuffer(0L);
    }

    @Override // P.c
    public Object D() {
        Object objD = ((P.e) this.f91s).D();
        if (objD == null) {
            objD = ((H2.a) this.q).j();
            if (Log.isLoggable("FactoryPools", 2)) {
                objD.getClass().toString();
            }
        }
        if (objD instanceof H2.b) {
            ((H2.b) objD).b().f1622a = false;
        }
        return objD;
    }

    @Override // p074n1.d
    public int E() {
        return ((long[]) this.f91s).length;
    }

    public String F(StringBuilder sb, int i) throws p092q3.e {
        String str = null;
        while (true) {
            H3.j jVarH = H(i, str);
            String strA = H3.n.a(jVarH.f1631r);
            if (strA != null) {
                sb.append(strA);
            }
            String strValueOf = jVarH.f1633t ? String.valueOf(jVarH.f1632s) : null;
            int i5 = jVarH.q;
            if (i == i5) {
                return sb.toString();
            }
            i = i5;
            str = strValueOf;
        }
    }

    public Bitmap G(BitmapFactory.Options options) throws Throwable {
        boolean zS;
        switch (this.f89p) {
            case 23:
                return p114u2.r.c(new G2.a(G2.c.c((ByteBuffer) this.q)), options, this);
            case 24:
                p114u2.x xVar = (p114u2.x) ((com.bumptech.glide.load.data.h) this.q).q;
                xVar.reset();
                return p114u2.r.c(xVar, options, this);
            default:
                FileDescriptor fileDescriptor = ((com.bumptech.glide.load.data.h) this.f91s).e().getFileDescriptor();
                Bitmap bitmapD = null;
                if (Build.VERSION.SDK_INT == 34 && p114u2.r.a(options)) {
                    try {
                        zS = S();
                        Log.isLoggable("GlideBitmapFactory", 2);
                    } catch (IOException unused) {
                        Log.isLoggable("GlideBitmapFactory", 2);
                        zS = false;
                    }
                    if (zS) {
                        G2.h.a(HttpUrl.FRAGMENT_ENCODE_SET, options.inPreferredConfig == Bitmap.Config.HARDWARE);
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        try {
                            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                            if (bitmapDecodeFileDescriptor == null) {
                                if (bitmapDecodeFileDescriptor != null) {
                                }
                                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                                return bitmapD;
                            }
                            try {
                                bitmapD = p114u2.r.d(bitmapDecodeFileDescriptor);
                            } catch (Throwable th) {
                                th = th;
                                bitmapD = bitmapDecodeFileDescriptor;
                                if (bitmapD != null) {
                                    bitmapD.recycle();
                                }
                                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                                throw th;
                            }
                            break;
                            bitmapDecodeFileDescriptor.recycle();
                            options.inPreferredConfig = Bitmap.Config.HARDWARE;
                            return bitmapD;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    break;
                }
                return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0226  */
    /* JADX WARN: Code duplicated, block: B:142:0x022e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0233  */
    /* JADX WARN: Code duplicated, block: B:210:0x0331  */
    /* JADX WARN: Code duplicated, block: B:211:0x0333  */
    /* JADX WARN: Code duplicated, block: B:215:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x0341  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1  */
    public H3.j H(int i, String str) throws p092q3.e {
        boolean zD;
        boolean z5;
        boolean z6;
        H3.h hVar;
        boolean z7;
        H3.k kVar;
        int i5;
        int i6;
        int i7;
        H3.h hVar2;
        int iK;
        int iK2;
        int iK3;
        char c6;
        H3.i iVar;
        H3.i iVar2;
        int i8;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int iK4;
        int iK5;
        char c7;
        H3.i iVar3;
        H3.i iVar4;
        p125w3.a aVar = (p125w3.a) this.q;
        A3.d dVar = (A3.d) this.f90r;
        StringBuilder sb = (StringBuilder) this.f91s;
        sb.setLength(0);
        if (str != null) {
            sb.append(str);
        }
        dVar.f432b = i;
        do {
            int i12 = dVar.f432b;
            int i13 = dVar.f433c;
            int i14 = 16;
            if (i13 != 2) {
                if (i13 == 3) {
                    while (true) {
                        int i15 = dVar.f432b;
                        if (i15 + 5 <= aVar.q && (((iK = K(i15, 5, aVar)) >= 5 && iK < i14) || (i15 + 7 <= aVar.q && (((iK2 = K(i15, 7, aVar)) >= 64 && iK2 < 116) || (i15 + 8 <= aVar.q && (iK3 = K(i15, 8, aVar)) >= 232 && iK3 < 253))))) {
                            int i16 = dVar.f432b;
                            int iK6 = K(i16, 5, aVar);
                            if (iK6 == 15) {
                                iVar2 = new H3.i(i16 + 5, '$');
                            } else {
                                if (iK6 < 5 || iK6 >= 15) {
                                    int iK7 = K(i16, 7, aVar);
                                    if (iK7 >= 64 && iK7 < 90) {
                                        iVar = new H3.i(i16 + 7, (char) (iK7 + 1));
                                    } else if (iK7 < 90 || iK7 >= 116) {
                                        switch (K(i16, 8, aVar)) {
                                            case 232:
                                                c6 = '!';
                                                break;
                                            case 233:
                                                c6 = '\"';
                                                break;
                                            case 234:
                                                c6 = '%';
                                                break;
                                            case 235:
                                                c6 = '&';
                                                break;
                                            case 236:
                                                c6 = '\'';
                                                break;
                                            case 237:
                                                c6 = '(';
                                                break;
                                            case 238:
                                                c6 = ')';
                                                break;
                                            case 239:
                                                c6 = '*';
                                                break;
                                            case 240:
                                                c6 = '+';
                                                break;
                                            case 241:
                                                c6 = ',';
                                                break;
                                            case 242:
                                                c6 = '-';
                                                break;
                                            case 243:
                                                c6 = '.';
                                                break;
                                            case 244:
                                                c6 = '/';
                                                break;
                                            case 245:
                                                c6 = ':';
                                                break;
                                            case 246:
                                                c6 = ';';
                                                break;
                                            case 247:
                                                c6 = '<';
                                                break;
                                            case 248:
                                                c6 = '=';
                                                break;
                                            case 249:
                                                c6 = '>';
                                                break;
                                            case 250:
                                                c6 = '?';
                                                break;
                                            case 251:
                                                c6 = '_';
                                                break;
                                            case 252:
                                                c6 = ' ';
                                                break;
                                            default:
                                                throw p092q3.e.a();
                                        }
                                        iVar = new H3.i(i16 + 8, c6);
                                    } else {
                                        iVar = new H3.i(i16 + 7, (char) (iK7 + 7));
                                    }
                                } else {
                                    iVar = new H3.i(i16 + 5, (char) (iK6 + 43));
                                }
                                iVar2 = iVar;
                            }
                            int i17 = iVar2.q;
                            dVar.f432b = i17;
                            char c8 = iVar2.f1630r;
                            if (c8 == '$') {
                                hVar2 = new H3.h((Object) new H3.j(i17, sb.toString()), true);
                            } else {
                                sb.append(c8);
                                i14 = 16;
                            }
                        } else {
                            int i18 = dVar.f432b;
                            int i19 = i18 + 3;
                            if (i19 <= aVar.q) {
                                while (true) {
                                    if (i18 >= i19) {
                                        dVar.f432b += 3;
                                        dVar.f433c = 1;
                                    } else if (!aVar.d(i18)) {
                                        i18++;
                                    } else if (V(dVar.f432b)) {
                                        i5 = dVar.f432b;
                                        i6 = i5 + 5;
                                        i7 = aVar.q;
                                        if (i6 < i7) {
                                            dVar.f432b = i5 + 5;
                                        } else {
                                            dVar.f432b = i7;
                                        }
                                        dVar.f433c = 2;
                                    }
                                }
                            } else if (V(dVar.f432b)) {
                                i5 = dVar.f432b;
                                i6 = i5 + 5;
                                i7 = aVar.q;
                                if (i6 < i7) {
                                    dVar.f432b = i5 + 5;
                                } else {
                                    dVar.f432b = i7;
                                }
                                dVar.f433c = 2;
                            }
                            hVar2 = new H3.h(0);
                        }
                    }
                    hVar = hVar2;
                    z7 = hVar.f1629p;
                } else {
                    while (true) {
                        int i20 = dVar.f432b;
                        int i21 = i20 + 7;
                        int i22 = aVar.q;
                        if (i21 > i22) {
                            zD = i20 + 4 <= i22;
                        } else {
                            int i23 = i20;
                            while (true) {
                                int i24 = i20 + 3;
                                if (i23 >= i24) {
                                    zD = aVar.d(i24);
                                } else if (!aVar.d(i23)) {
                                    i23++;
                                }
                            }
                        }
                        if (zD) {
                            int i25 = dVar.f432b;
                            int i26 = i25 + 7;
                            if (i26 > aVar.q) {
                                int iK8 = K(i25, 4, aVar);
                                kVar = iK8 == 0 ? new H3.k(aVar.q, 10, 10) : new H3.k(aVar.q, iK8 - 1, 10);
                            } else {
                                int iK9 = K(i25, 7, aVar) - 8;
                                kVar = new H3.k(i26, iK9 / 11, iK9 % 11);
                            }
                            int i27 = kVar.q;
                            dVar.f432b = i27;
                            int i28 = kVar.f1634r;
                            boolean z9 = i28 == 10;
                            int i29 = kVar.f1635s;
                            if (z9) {
                                z5 = true;
                                hVar = new H3.h(i29 == 10 ? new H3.j(i27, sb.toString()) : new H3.j(sb.toString(), i27, i29), z5);
                            } else {
                                sb.append(i28);
                                if (i29 == 10) {
                                    z5 = true;
                                    hVar = new H3.h(new H3.j(dVar.f432b, sb.toString()), z5);
                                } else {
                                    sb.append(i29);
                                }
                            }
                        } else {
                            z5 = true;
                            int i30 = dVar.f432b;
                            if (i30 + 1 > aVar.q) {
                                z6 = false;
                            } else {
                                int i31 = 0;
                                while (true) {
                                    if (i31 < 4) {
                                        int i32 = i31 + i30;
                                        if (i32 < aVar.q) {
                                            if (aVar.d(i32)) {
                                                z6 = false;
                                            } else {
                                                i31++;
                                            }
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                            if (z6) {
                                dVar.f433c = 2;
                                dVar.f432b += 4;
                            }
                            hVar = new H3.h(0);
                        }
                    }
                    z7 = hVar.f1629p;
                }
                i8 = dVar.f432b;
                if (i12 != i8) {
                    z8 = z5;
                } else {
                    z8 = false;
                }
                if (!z8 || z7) {
                }
                H3.j jVar = (H3.j) hVar.q;
                return (jVar == null && jVar.f1633t) ? new H3.j(sb.toString(), i8, jVar.f1632s) : new H3.j(i8, sb.toString());
            }
            while (true) {
                int i33 = dVar.f432b;
                if (i33 + 5 <= aVar.q && (((iK4 = K(i33, 5, aVar)) >= 5 && iK4 < 16) || (i33 + 6 <= aVar.q && (iK5 = K(i33, 6, aVar)) >= 16 && iK5 < 63))) {
                    int i34 = dVar.f432b;
                    int iK10 = K(i34, 5, aVar);
                    if (iK10 == 15) {
                        iVar4 = new H3.i(i34 + 5, '$');
                    } else {
                        if (iK10 < 5 || iK10 >= 15) {
                            int iK11 = K(i34, 6, aVar);
                            if (iK11 < 32 || iK11 >= 58) {
                                switch (iK11) {
                                    case 58:
                                        c7 = '*';
                                        break;
                                    case 59:
                                        c7 = ',';
                                        break;
                                    case 60:
                                        c7 = '-';
                                        break;
                                    case 61:
                                        c7 = '.';
                                        break;
                                    case 62:
                                        c7 = '/';
                                        break;
                                    default:
                                        throw new IllegalStateException(B.d.f(iK11, "Decoding invalid alphanumeric value: "));
                                }
                                iVar3 = new H3.i(i34 + 6, c7);
                            } else {
                                iVar3 = new H3.i(i34 + 6, (char) (iK11 + 33));
                            }
                        } else {
                            iVar3 = new H3.i(i34 + 5, (char) (iK10 + 43));
                        }
                        iVar4 = iVar3;
                    }
                    int i35 = iVar4.q;
                    dVar.f432b = i35;
                    char c9 = iVar4.f1630r;
                    if (c9 == '$') {
                        hVar = new H3.h((Object) new H3.j(i35, sb.toString()), true);
                    } else {
                        sb.append(c9);
                    }
                } else {
                    int i36 = dVar.f432b;
                    int i37 = i36 + 3;
                    if (i37 <= aVar.q) {
                        while (true) {
                            if (i36 >= i37) {
                                dVar.f432b += 3;
                                dVar.f433c = 1;
                            } else if (!aVar.d(i36)) {
                                i36++;
                            } else if (V(dVar.f432b)) {
                                i9 = dVar.f432b;
                                i10 = i9 + 5;
                                i11 = aVar.q;
                                if (i10 < i11) {
                                    dVar.f432b = i9 + 5;
                                } else {
                                    dVar.f432b = i11;
                                }
                                dVar.f433c = 3;
                            }
                        }
                    } else if (V(dVar.f432b)) {
                        i9 = dVar.f432b;
                        i10 = i9 + 5;
                        i11 = aVar.q;
                        if (i10 < i11) {
                            dVar.f432b = i9 + 5;
                        } else {
                            dVar.f432b = i11;
                        }
                        dVar.f433c = 3;
                    }
                    hVar = new H3.h(0);
                }
            }
            z7 = hVar.f1629p;
            z5 = true;
            i8 = dVar.f432b;
            if (i12 != i8) {
                z8 = z5;
            } else {
                z8 = false;
            }
            if (!z8) {
            }
            H3.j jVar2 = (H3.j) hVar.q;
            if (jVar2 == null) {
            }
        } while (!z7);
        H3.j jVar3 = (H3.j) hVar.q;
        if (jVar3 == null) {
        }
    }

    public void J() {
        Dialog dialog = (Dialog) this.q;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        ((Dialog) this.q).dismiss();
    }

    public ColorStateList L(int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) this.f90r;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = F.d.b((Context) this.q, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public long M() {
        R0.k kVar = (R0.k) this.f91s;
        if (kVar != null) {
            return kVar.f3308s;
        }
        return -1L;
    }

    public Drawable N(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f90r;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : p055j4.a.n((Context) this.q, resourceId);
    }

    public Drawable O(int i) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.f90r).hasValue(i) || (resourceId = ((TypedArray) this.f90r).getResourceId(i, 0)) == 0) {
            return null;
        }
        C0385v c0385vA = C0385v.a();
        Context context = (Context) this.q;
        synchronized (c0385vA) {
            drawableG = c0385vA.f10449a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface P(int i, int i5, T t5) {
        int resourceId = ((TypedArray) this.f90r).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f91s) == null) {
            this.f91s = new TypedValue();
        }
        Context context = (Context) this.q;
        TypedValue typedValue = (TypedValue) this.f91s;
        ThreadLocal threadLocal = H.l.f1544a;
        if (context.isRestricted()) {
            return null;
        }
        return H.l.b(context, resourceId, typedValue, i5, t5, true, false);
    }

    public ImageHeaderParser$ImageType Q() throws Throwable {
        switch (this.f89p) {
            case 23:
                return p061k4.a.x((List) this.f90r, G2.c.c((ByteBuffer) this.q));
            case 24:
                List list = (List) this.f91s;
                p114u2.x xVar = (p114u2.x) ((com.bumptech.glide.load.data.h) this.q).q;
                xVar.reset();
                return p061k4.a.w(list, xVar, (p080o2.f) this.f90r);
            default:
                List list2 = (List) this.f90r;
                com.bumptech.glide.load.data.h hVar = (com.bumptech.glide.load.data.h) this.f91s;
                p080o2.f fVar = (p080o2.f) this.q;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    p064l2.d dVar = (p064l2.d) list2.get(i);
                    p114u2.x xVar2 = null;
                    try {
                        p114u2.x xVar3 = new p114u2.x(new FileInputStream(hVar.e().getFileDescriptor()), fVar);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = dVar.d(xVar3);
                            xVar3.v();
                            hVar.e();
                            if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeD;
                            }
                        } catch (Throwable th) {
                            th = th;
                            xVar2 = xVar3;
                            if (xVar2 != null) {
                                xVar2.v();
                            }
                            hVar.e();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public boolean R(CharSequence charSequence, int i, int i5, w wVar) {
        if ((wVar.f4184c & 3) == 0) {
            X.h hVar = (X.h) this.f91s;
            Y.a aVarB = wVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f1016s).getShort(iA + aVarB.f1014p);
            }
            X.d dVar = (X.d) hVar;
            dVar.getClass();
            ThreadLocal threadLocal = X.d.f4140b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i5) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = dVar.f4141a;
            String string = sb.toString();
            int i6 = I.d.f1652a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i7 = wVar.f4184c & 4;
            wVar.f4184c = zHasGlyph ? i7 | 2 : i7 | 1;
        }
        return (wVar.f4184c & 3) == 2;
    }

    public boolean S() throws Throwable {
        switch (this.f89p) {
            case 23:
                List list = (List) this.f90r;
                ByteBuffer byteBufferC = G2.c.c((ByteBuffer) this.q);
                p080o2.f fVar = (p080o2.f) this.f91s;
                if (byteBufferC == null) {
                    return false;
                }
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    try {
                        boolean zB = ((p064l2.d) list.get(i)).b(byteBufferC, fVar);
                        if (zB) {
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return false;
            case 24:
                List list2 = (List) this.f91s;
                p114u2.x xVar = (p114u2.x) ((com.bumptech.glide.load.data.h) this.q).q;
                xVar.reset();
                p080o2.f fVar2 = (p080o2.f) this.f90r;
                xVar.mark(5242880);
                int size2 = list2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    try {
                        boolean zC = ((p064l2.d) list2.get(i5)).c(xVar, fVar2);
                        xVar.reset();
                        if (zC) {
                            return true;
                        }
                    } catch (Throwable th2) {
                        xVar.reset();
                        throw th2;
                    }
                }
                return false;
            default:
                List list3 = (List) this.f90r;
                com.bumptech.glide.load.data.h hVar = (com.bumptech.glide.load.data.h) this.f91s;
                p080o2.f fVar3 = (p080o2.f) this.q;
                int size3 = list3.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    p064l2.d dVar = (p064l2.d) list3.get(i6);
                    p114u2.x xVar2 = null;
                    try {
                        p114u2.x xVar3 = new p114u2.x(new FileInputStream(hVar.e().getFileDescriptor()), fVar3);
                        try {
                            boolean zC2 = dVar.c(xVar3, fVar3);
                            xVar3.v();
                            hVar.e();
                            if (zC2) {
                                return true;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            xVar2 = xVar3;
                            if (xVar2 != null) {
                                xVar2.v();
                            }
                            hVar.e();
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                return false;
        }
    }

    public boolean T() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.f90r;
        if (((String) this.f91s) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.f91s = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.q).readLine();
                this.f91s = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f91s = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    public void U(p095r0.h hVar, Uri uri, Map map, long j5, long j6, P p5) throws I0.e {
        R0.k kVar = new R0.k(hVar, j5, j6);
        this.f91s = kVar;
        if (((R0.n) this.f90r) != null) {
            return;
        }
        R0.n[] nVarArrA = ((R0.q) this.q).a(uri, map);
        boolean z5 = true;
        if (nVarArrA.length == 1) {
            this.f90r = nVarArrA[0];
        } else {
            for (R0.n nVar : nVarArrA) {
                try {
                    if (nVar.l(kVar)) {
                        this.f90r = nVar;
                        kVar.f3310u = 0;
                        break;
                    }
                    boolean z6 = ((R0.n) this.f90r) != null || kVar.f3308s == j5;
                    p084p0.a.m(z6);
                    kVar.f3310u = 0;
                } catch (EOFException unused) {
                    if (((R0.n) this.f90r) != null || kVar.f3308s == j5) {
                    }
                } catch (Throwable th) {
                    if (((R0.n) this.f90r) == null && kVar.f3308s != j5) {
                        z5 = false;
                    }
                    p084p0.a.m(z5);
                    kVar.f3310u = 0;
                    throw th;
                }
                p084p0.a.m(z6);
                kVar.f3310u = 0;
            }
            if (((R0.n) this.f90r) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i = p084p0.w.f11021a;
                StringBuilder sb2 = new StringBuilder();
                for (int i5 = 0; i5 < nVarArrA.length; i5++) {
                    sb2.append(nVarArrA[i5].getClass().getSimpleName());
                    if (i5 < nVarArrA.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                throw new I0.e(string, null, false, 1);
            }
        }
        ((R0.n) this.f90r).k(p5);
    }

    public boolean V(int i) {
        int i5;
        int i6 = i + 1;
        p125w3.a aVar = (p125w3.a) this.q;
        if (i6 > aVar.q) {
            return false;
        }
        for (int i7 = 0; i7 < 5 && (i5 = i7 + i) < aVar.q; i7++) {
            if (i7 == 2) {
                if (!aVar.d(i + 2)) {
                    return false;
                }
            } else if (aVar.d(i5)) {
                return false;
            }
        }
        return true;
    }

    public String W() {
        if (!T()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f91s;
        this.f91s = null;
        return str;
    }

    public Object Y(CharSequence charSequence, int i, int i5, int i6, boolean z5, X.p pVar) {
        int i7;
        char c6;
        X.q qVar = new X.q((X.t) ((D.i) this.f90r).f922s);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i8 = 0;
        boolean zE = true;
        int iCharCount = i;
        loop0: while (true) {
            i7 = iCharCount;
            while (true) {
                if (iCharCount < i5 && i8 < i6 && zE) {
                    SparseArray sparseArray = qVar.f4165c.f4177a;
                    X.t tVar = sparseArray == null ? null : (X.t) sparseArray.get(iCodePointAt);
                    if (qVar.f4163a == 2) {
                        if (tVar != null) {
                            qVar.f4165c = tVar;
                            qVar.f4168f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                qVar.a();
                            } else if (iCodePointAt != 65039) {
                                X.t tVar2 = qVar.f4165c;
                                if (tVar2.f4178b != null) {
                                    if (qVar.f4168f != 1) {
                                        qVar.f4166d = tVar2;
                                        qVar.a();
                                    } else if (qVar.b()) {
                                        qVar.f4166d = qVar.f4165c;
                                        qVar.a();
                                    } else {
                                        qVar.a();
                                    }
                                    c6 = 3;
                                } else {
                                    qVar.a();
                                }
                            }
                            c6 = 1;
                        }
                        c6 = 2;
                    } else if (tVar == null) {
                        qVar.a();
                        c6 = 1;
                    } else {
                        qVar.f4163a = 2;
                        qVar.f4165c = tVar;
                        qVar.f4168f = 1;
                        c6 = 2;
                    }
                    qVar.f4167e = iCodePointAt;
                    if (c6 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i7)) + i7;
                        if (iCharCount >= i5) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c6 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i5) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c6 == 3) {
                        if (!z5 && R(charSequence, i7, iCharCount, qVar.f4166d.f4178b)) {
                            break;
                        }
                        zE = pVar.e(charSequence, i7, iCharCount, qVar.f4166d.f4178b);
                        i8++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (qVar.f4163a == 2 && qVar.f4165c.f4178b != null && ((qVar.f4168f > 1 || qVar.b()) && i8 < i6 && zE && (z5 || !R(charSequence, i7, iCharCount, qVar.f4165c.f4178b)))) {
            pVar.e(charSequence, i7, iCharCount, qVar.f4165c.f4178b);
        }
        return pVar.a();
    }

    public boolean Z(int i, int i5, int i6, int i7) {
        if (i < 0) {
            i += i6;
            i5 += 4 - ((i6 + 4) & 7);
        }
        if (i5 < 0) {
            i5 += i7;
            i += 4 - ((i7 + 4) & 7);
        }
        if (i >= i6) {
            i -= i6;
        }
        ((p125w3.b) this.f90r).h(i5, i);
        return ((p125w3.b) this.q).b(i5, i);
    }

    @Override // C0.k
    public void a() {
        this.f90r = null;
        this.f91s = null;
        ((MediaCodec) this.q).release();
    }

    public int a0(int i, int i5, int i6, int i7) {
        int i8 = i - 2;
        int i9 = i5 - 2;
        int i10 = (Z(i8, i9, i6, i7) ? 1 : 0) << 1;
        int i11 = i5 - 1;
        if (Z(i8, i11, i6, i7)) {
            i10 |= 1;
        }
        int i12 = i10 << 1;
        int i13 = i - 1;
        if (Z(i13, i9, i6, i7)) {
            i12 |= 1;
        }
        int i14 = i12 << 1;
        if (Z(i13, i11, i6, i7)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        if (Z(i13, i5, i6, i7)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        if (Z(i, i9, i6, i7)) {
            i16 |= 1;
        }
        int i17 = i16 << 1;
        if (Z(i, i11, i6, i7)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        return Z(i, i5, i6, i7) ? i18 | 1 : i18;
    }

    @Override // p123w1.y
    public void b(p084p0.u uVar, R0.p pVar, F f6) {
        this.f90r = uVar;
        f6.a();
        f6.b();
        R0.F fZ = pVar.z(f6.f12576d, 5);
        this.f91s = fZ;
        fZ.e((C0336s) this.q);
    }

    public void b0() {
        ((TypedArray) this.f90r).recycle();
    }

    @Override // C0.k
    public void c(int i, p101s0.b bVar, long j5, int i5) {
        ((MediaCodec) this.q).queueSecureInputBuffer(i, 0, bVar.i, j5, i5);
    }

    public void c0() {
        AbstractActivityC0285j abstractActivityC0285j = (AbstractActivityC0285j) this.f90r;
        Dialog dialog = new Dialog(abstractActivityC0285j);
        this.q = dialog;
        dialog.requestWindowFeature(1);
        ((Dialog) this.q).setContentView(R.layout.dialog_player_list);
        ((Dialog) this.q).findViewById(R.id.iv_close_vw).setOnClickListener(new ViewOnClickListenerC0009j(15, this));
        RecyclerView recyclerView = (RecyclerView) ((Dialog) this.q).findViewById(R.id.rv_dialog);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setItemAnimator(new C0218l());
        recyclerView.setHasFixedSize(true);
        H h5 = new H(abstractActivityC0285j, p021d4.a.f7681s, new v(12, this));
        recyclerView.setAdapter(h5);
        recyclerView.i0(p021d4.a.f7680r);
        h5.f6372c = p021d4.a.f7680r;
        h5.notifyDataSetChanged();
        Window window = ((Dialog) this.q).getWindow();
        Objects.requireNonNull(window);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        ((Dialog) this.q).getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
        ((Dialog) this.q).show();
        Window window2 = ((Dialog) this.q).getWindow();
        com.bumptech.glide.f.F(window2);
        window2.setLayout(-1, -1);
    }

    @Override // C0.k
    public void d(Bundle bundle) {
        ((MediaCodec) this.q).setParameters(bundle);
    }

    @Override // p123w1.y
    public void e(p084p0.p pVar) {
        long jD;
        p084p0.a.n((p084p0.u) this.f90r);
        int i = p084p0.w.f11021a;
        p084p0.u uVar = (p084p0.u) this.f90r;
        synchronized (uVar) {
            try {
                long j5 = uVar.f11019c;
                jD = j5 != -9223372036854775807L ? j5 + uVar.f11018b : uVar.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jE = ((p084p0.u) this.f90r).e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        C0336s c0336s = (C0336s) this.q;
        if (jE != c0336s.f10080F) {
            p068m0.r rVarA = c0336s.a();
            rVarA.f10024p = jE;
            C0336s c0336s2 = new C0336s(rVarA);
            this.q = c0336s2;
            ((R0.F) this.f91s).e(c0336s2);
        }
        int iA = pVar.a();
        ((R0.F) this.f91s).a(iA, pVar);
        ((R0.F) this.f91s).d(jD, 1, iA, 0, null);
    }

    @Override // C0.k
    public void f(int i, int i5, long j5, int i6) {
        ((MediaCodec) this.q).queueInputBuffer(i, 0, i5, j5, i6);
    }

    @Override // C0.k
    public void flush() {
        ((MediaCodec) this.q).flush();
    }

    @Override // C0.k
    public int g(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.q;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && p084p0.w.f11021a < 21) {
                this.f91s = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // p074n1.d
    public int h(long j5) {
        long[] jArr = (long[]) this.f91s;
        int iB = p084p0.w.b(jArr, j5, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // C0.k
    public void i(int i, boolean z5) {
        ((MediaCodec) this.q).releaseOutputBuffer(i, z5);
    }

    @Override // R0.p
    public void j() {
        ((R0.p) this.q).j();
    }

    @Override // C0.k
    public void k(P0.k kVar, Handler handler) {
        ((MediaCodec) this.q).setOnFrameRenderedListener(new C0023a(this, kVar, 1), handler);
    }

    @Override // C0.k
    public void l(int i) {
        ((MediaCodec) this.q).setVideoScalingMode(i);
    }

    @Override // S.g
    public ClipDescription m() {
        return (ClipDescription) this.f90r;
    }

    @Override // p074n1.d
    public long n(int i) {
        long[] jArr = (long[]) this.f91s;
        p084p0.a.g(i >= 0);
        p084p0.a.g(i < jArr.length);
        return jArr[i];
    }

    @Override // R0.p
    public void o(A a6) {
        ((R0.p) this.q).o(a6);
    }

    @Override // P.c
    public boolean p(Object obj) {
        if (obj instanceof H2.b) {
            ((H2.b) obj).b().f1622a = true;
        }
        switch (((p026e3.e) this.f90r).f7792p) {
            case 19:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((P.e) this.f91s).p(obj);
    }

    @Override // S.g
    public Object q() {
        return null;
    }

    @Override // S.g
    public Uri r() {
        return (Uri) this.q;
    }

    @Override // C0.k
    public MediaFormat s() {
        return ((MediaCodec) this.q).getOutputFormat();
    }

    @Override // C0.k
    public ByteBuffer t(int i) {
        return p084p0.w.f11021a >= 21 ? ((MediaCodec) this.q).getInputBuffer(i) : ((ByteBuffer[]) this.f90r)[i];
    }

    public String toString() {
        switch (this.f89p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f91s);
                sb.append('{');
                C0231z c0231z = (C0231z) ((C0231z) this.q).f6085r;
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                while (c0231z != null) {
                    Object obj = c0231z.q;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    c0231z = (C0231z) c0231z.f6085r;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // S.g
    public void u() {
    }

    @Override // C0.k
    public void v(Surface surface) {
        ((MediaCodec) this.q).setOutputSurface(surface);
    }

    @Override // p095r0.g
    public p095r0.h w() {
        p095r0.n nVar = new p095r0.n((Context) this.q, ((p095r0.o) this.f91s).w());
        D d6 = (D) this.f90r;
        if (d6 != null) {
            nVar.B(d6);
        }
        return nVar;
    }

    @Override // S.g
    public Uri x() {
        return (Uri) this.f91s;
    }

    @Override // C0.k
    public ByteBuffer y(int i) {
        return p084p0.w.f11021a >= 21 ? ((MediaCodec) this.q).getOutputBuffer(i) : ((ByteBuffer[]) this.f91s)[i];
    }

    @Override // R0.p
    public R0.F z(int i, int i5) {
        SparseArray sparseArray = (SparseArray) this.f91s;
        R0.p pVar = (R0.p) this.q;
        if (i5 != 3) {
            return pVar.z(i, i5);
        }
        p074n1.l lVar = (p074n1.l) sparseArray.get(i);
        if (lVar != null) {
            return lVar;
        }
        p074n1.l lVar2 = new p074n1.l(pVar.z(i, i5), (p074n1.h) this.f90r);
        sparseArray.put(i, lVar2);
        return lVar2;
    }

    public /* synthetic */ q(Object obj, Object obj2, Object obj3, int i) {
        this.f89p = i;
        this.q = obj;
        this.f90r = obj2;
        this.f91s = obj3;
    }

    public q(List list) {
        this.f89p = 10;
        this.f91s = list;
        this.q = new ArrayList(list.size());
        this.f90r = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.q).add(new X1.n((List) ((b2.f) list.get(i)).f6278b.f3973b));
            ((ArrayList) this.f90r).add(((b2.f) list.get(i)).f6279c.A0());
        }
    }

    public q(AnimeActivityTv animeActivityTv, int i, C0126a c0126a) {
        this.f89p = 12;
        this.f91s = c0126a;
        p071m4.d dVar = new p071m4.d(animeActivityTv);
        this.f90r = dVar;
        if (dVar.b().isEmpty()) {
            c0126a.b();
            return;
        }
        Dialog dialog = new Dialog(animeActivityTv);
        this.q = dialog;
        dialog.requestWindowFeature(1);
        dialog.setContentView(R.layout.dialog_child_count);
        final int i5 = 0;
        dialog.findViewById(R.id.iv_close_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.c
            public final /* synthetic */ q q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        Dialog dialog2 = (Dialog) this.q.q;
                        if (dialog2 != null && dialog2.isShowing()) {
                            dialog2.dismiss();
                            break;
                        }
                        break;
                    default:
                        Dialog dialog3 = (Dialog) this.q.q;
                        if (dialog3 != null && dialog3.isShowing()) {
                            dialog3.dismiss();
                            break;
                        }
                        break;
                }
            }
        });
        final int i6 = 1;
        dialog.findViewById(R.id.tv_cancel_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.c
            public final /* synthetic */ q q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        Dialog dialog2 = (Dialog) this.q.q;
                        if (dialog2 != null && dialog2.isShowing()) {
                            dialog2.dismiss();
                            break;
                        }
                        break;
                    default:
                        Dialog dialog3 = (Dialog) this.q.q;
                        if (dialog3 != null && dialog3.isShowing()) {
                            dialog3.dismiss();
                            break;
                        }
                        break;
                }
            }
        });
        dialog.findViewById(R.id.tv_unlock_adult).setOnClickListener(new p009b4.x(this, (EditText) dialog.findViewById(R.id.et_password_adult), animeActivityTv, i));
        Window window = dialog.getWindow();
        Objects.requireNonNull(window);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        window.getAttributes().windowAnimations = R.style.DialogAnimation;
        dialog.show();
        com.bumptech.glide.f.F(window);
        window.setLayout(-1, -2);
    }

    public q(AbstractActivityC0285j abstractActivityC0285j, p033f4.o oVar) {
        this.f89p = 13;
        this.f90r = abstractActivityC0285j;
        this.f91s = oVar;
    }

    public q() {
        this.f89p = 11;
        this.q = new C0181t(1);
        C0181t c0181t = new C0181t(0);
        this.f90r = c0181t;
        this.f91s = c0181t;
    }

    public q(p125w3.b bVar) throws p092q3.e {
        int i;
        int i5;
        int i6 = 1;
        this.f89p = 1;
        int i7 = bVar.q;
        if (i7 >= 8 && i7 <= 144 && (i = i7 & 1) == 0) {
            int i8 = bVar.f12845p;
            A3.f[] fVarArr = A3.f.f435h;
            if (i == 0 && (i8 & 1) == 0) {
                A3.f[] fVarArr2 = A3.f.f435h;
                int i9 = 0;
                while (i9 < 48) {
                    A3.f fVar = fVarArr2[i9];
                    int i10 = fVar.f437b;
                    if (i10 == i7 && (i5 = fVar.f438c) == i8) {
                        this.f91s = fVar;
                        if (bVar.q == i10) {
                            int i11 = fVar.f439d;
                            int i12 = fVar.f440e;
                            int i13 = i10 / i11;
                            int i14 = i5 / i12;
                            p125w3.b bVar2 = new p125w3.b(i14 * i12, i13 * i11);
                            for (int i15 = 0; i15 < i13; i15++) {
                                int i16 = i15 * i11;
                                for (int i17 = 0; i17 < i14; i17++) {
                                    int i18 = i17 * i12;
                                    int i19 = 0;
                                    while (i19 < i11) {
                                        int i20 = ((i11 + 2) * i15) + i6 + i19;
                                        int i21 = i16 + i19;
                                        int i22 = i6;
                                        for (int i23 = 0; i23 < i12; i23++) {
                                            if (bVar.b(((i12 + 2) * i17) + 1 + i23, i20)) {
                                                bVar2.h(i18 + i23, i21);
                                            }
                                        }
                                        i19++;
                                        i6 = i22;
                                    }
                                }
                            }
                            this.q = bVar2;
                            this.f90r = new p125w3.b(bVar2.f12845p, bVar2.q);
                            return;
                        }
                        throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
                    }
                    i9++;
                    i6 = i6;
                }
                throw p092q3.e.a();
            }
            throw p092q3.e.a();
        }
        throw p092q3.e.a();
    }

    public q(ArrayList arrayList) {
        this.f89p = 27;
        this.q = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f90r = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            p119v1.c cVar = (p119v1.c) arrayList.get(i);
            int i5 = i * 2;
            long[] jArr = (long[]) this.f90r;
            jArr[i5] = cVar.f12349b;
            jArr[i5 + 1] = cVar.f12350c;
        }
        long[] jArr2 = (long[]) this.f90r;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f91s = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public q(p125w3.a aVar) {
        this.f89p = 4;
        A3.d dVar = new A3.d(1);
        dVar.f432b = 0;
        dVar.f433c = 1;
        this.f90r = dVar;
        this.f91s = new StringBuilder();
        this.q = aVar;
    }

    public q(R0.p pVar, p074n1.h hVar) {
        this.f89p = 18;
        this.q = pVar;
        this.f90r = hVar;
        this.f91s = new SparseArray();
    }

    public q(R0.q qVar) {
        this.f89p = 6;
        this.q = qVar;
    }

    public q(Context context, TypedArray typedArray) {
        this.f89p = 17;
        this.q = context;
        this.f90r = typedArray;
    }

    public q(Context context, LocationManager locationManager) {
        this.f89p = 14;
        this.f91s = new J();
        this.q = context;
        this.f90r = locationManager;
    }

    public q(MediaCodec mediaCodec) {
        this.f89p = 2;
        this.q = mediaCodec;
        if (p084p0.w.f11021a < 21) {
            this.f90r = mediaCodec.getInputBuffers();
            this.f91s = mediaCodec.getOutputBuffers();
        }
    }

    public q(Context context, N0.g gVar, p095r0.o oVar) {
        this.f89p = 22;
        this.q = context.getApplicationContext();
        this.f90r = gVar;
        this.f91s = oVar;
    }

    public q(D.i iVar, O0.a aVar, X.d dVar, Set set) {
        this.f89p = 9;
        this.q = aVar;
        this.f90r = iVar;
        this.f91s = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            Y(str, 0, str.length(), 1, true, new A1.J(str, false));
        }
    }

    public q(p073n0.d[] dVarArr) {
        this.f89p = 26;
        L l5 = new L();
        p073n0.g gVar = new p073n0.g();
        gVar.f10519c = 1.0f;
        gVar.f10520d = 1.0f;
        p073n0.b bVar = p073n0.b.f10485e;
        gVar.f10521e = bVar;
        gVar.f10522f = bVar;
        gVar.f10523g = bVar;
        gVar.f10524h = bVar;
        ByteBuffer byteBuffer = p073n0.d.f10490a;
        gVar.f10526k = byteBuffer;
        gVar.f10527l = byteBuffer.asShortBuffer();
        gVar.f10528m = byteBuffer;
        gVar.f10518b = -1;
        p073n0.d[] dVarArr2 = new p073n0.d[dVarArr.length + 2];
        this.q = dVarArr2;
        System.arraycopy(dVarArr, 0, dVarArr2, 0, dVarArr.length);
        this.f90r = l5;
        this.f91s = gVar;
        dVarArr2[dVarArr.length] = l5;
        dVarArr2[dVarArr.length + 1] = gVar;
    }

    public q(String str, int i) {
        this.f89p = i;
        switch (i) {
            case 29:
                p068m0.r rVar = new p068m0.r();
                rVar.f10020l = Q.n(str);
                this.q = new C0336s(rVar);
                break;
            default:
                C0231z c0231z = new C0231z(12, false);
                this.q = c0231z;
                this.f90r = c0231z;
                this.f91s = str;
                break;
        }
    }

    public q(P.e eVar, H2.a aVar, p026e3.e eVar2) {
        this.f89p = 3;
        this.f91s = eVar;
        this.q = aVar;
        this.f90r = eVar2;
    }

    public q(G2.n nVar, ArrayList arrayList, p080o2.f fVar) {
        this.f89p = 24;
        G2.h.c(fVar, "Argument must not be null");
        this.f90r = fVar;
        G2.h.c(arrayList, "Argument must not be null");
        this.f91s = arrayList;
        this.q = new com.bumptech.glide.load.data.h(nVar, fVar);
    }

    public q(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, p080o2.f fVar) {
        this.f89p = 25;
        G2.h.c(fVar, "Argument must not be null");
        this.q = fVar;
        G2.h.c(arrayList, "Argument must not be null");
        this.f90r = arrayList;
        this.f91s = new com.bumptech.glide.load.data.h(parcelFileDescriptor);
    }

    public q(Context context, String str, C0211e c0211e) {
        this.f89p = 7;
        P4.e.f(context, "context");
        P4.e.f(c0211e, "callback");
        this.q = context;
        this.f91s = str;
        this.f90r = c0211e;
    }

    public q(p075n2.m mVar, D2.g gVar, p075n2.q qVar) {
        this.f89p = 21;
        this.f91s = mVar;
        this.f90r = gVar;
        this.q = qVar;
    }

    public q(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f89p = 0;
        this.f90r = arrayDeque;
        this.q = bufferedReader;
    }
}
