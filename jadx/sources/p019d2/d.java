package p019d2;

import A2.q;
import A2.s;
import B.h;
import B0.c;
import C0.l;
import C0.v;
import D.i;
import N.b;
import N3.f;
import P0.w;
import Q.C0087f;
import Q.InterfaceC0084c;
import Q.InterfaceC0100t;
import Q.S;
import Q.u0;
import Q.x0;
import Q3.a;
import Q3.p;
import R.j;
import R.r;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.GestureDetector;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.leanback.widget.C0176n;
import androidx.leanback.widget.C0177o;
import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.W;
import androidx.viewpager2.widget.ViewPager2;
import com.ar.p2turbo.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.legacy.prime.activity.LoginActivity.SplashInicio;
import com.legacy.prime.activity.Mobile.QrScannerActivity;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.setting.Textview;
import com.legacy.prime.utils.player.CustomPlayerView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.ws.WebSocketProtocol;
import p009b4.F;
import p049i4.g;
import p065l3.C0309v;
import p065l3.L;
import p092q3.m;
import p106t.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c, l, InterfaceC0100t, r, b, w, InterfaceC0084c, Callback, a, F {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7666p;
    public Object q;

    public /* synthetic */ d(int i, Object obj) {
        this.f7666p = i;
        this.q = obj;
    }

    public static String w(String str, c cVar, boolean z5) {
        String strConcat = cVar.f7665p;
        if (z5) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", HttpUrl.FRAGMENT_ENCODE_SET);
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b6 : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b6)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return B.d.k("lottie_cache_", strReplaceAll, strConcat);
    }

    public int A(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.q;
        View viewS = gridLayoutManager.s(i - gridLayoutManager.f5264w);
        return (gridLayoutManager.f5230C & 262144) != 0 ? gridLayoutManager.f5261t.b(viewS) : gridLayoutManager.f5261t.e(viewS);
    }

    public int B(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.q;
        View viewS = gridLayoutManager.s(i - gridLayoutManager.f5264w);
        Rect rect = GridLayoutManager.f5227f0;
        gridLayoutManager.B(rect, viewS);
        return gridLayoutManager.f5260s == 0 ? rect.width() : rect.height();
    }

    public void C() {
        synchronized (((p) this.q).f3181h) {
            try {
                p pVar = (p) this.q;
                if (pVar.f3175b) {
                    pVar.f3174a.obtainMessage(R.id.zxing_preview_failed).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public File D() {
        File file = new File(((Context) ((v) this.q).q).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public boolean E(int i, int i5, Bundle bundle) {
        return false;
    }

    public void F(String str, Bitmap bitmap) {
        e eVar = MediaMetadataCompat.f4615r;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 2) {
            throw new IllegalArgumentException(B.d.k("The ", str, " key cannot be used to put a Bitmap"));
        }
        ((Bundle) this.q).putParcelable(str, bitmap);
    }

    public void G(String str, long j5) {
        e eVar = MediaMetadataCompat.f4615r;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 0) {
            throw new IllegalArgumentException(B.d.k("The ", str, " key cannot be used to put a long"));
        }
        ((Bundle) this.q).putLong(str, j5);
    }

    public void H(String str, RatingCompat ratingCompat) {
        Object obj;
        float f6 = ratingCompat.q;
        int i = ratingCompat.f4617p;
        e eVar = MediaMetadataCompat.f4615r;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 3) {
            throw new IllegalArgumentException(B.d.k("The ", str, " key cannot be used to put a Rating"));
        }
        Bundle bundle = (Bundle) this.q;
        if (ratingCompat.f4618r != null) {
            obj = ratingCompat.f4618r;
        } else {
            if (ratingCompat.e()) {
                switch (i) {
                    case 1:
                        ratingCompat.f4618r = android.support.v4.media.c.g(i == 1 && f6 == 1.0f);
                        break;
                    case 2:
                        ratingCompat.f4618r = android.support.v4.media.c.j(i == 2 && f6 == 1.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat.f4618r = android.support.v4.media.c.i(i, ratingCompat.d());
                        break;
                    case 6:
                        if (i != 6 || !ratingCompat.e()) {
                            f6 = -1.0f;
                        }
                        ratingCompat.f4618r = android.support.v4.media.c.h(f6);
                        break;
                    default:
                        obj = null;
                        break;
                }
            } else {
                ratingCompat.f4618r = android.support.v4.media.c.k(i);
            }
            obj = ratingCompat.f4618r;
        }
        bundle.putParcelable(str, (Parcelable) obj);
    }

    public void I(String str, String str2) {
        e eVar = MediaMetadataCompat.f4615r;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(B.d.k("The ", str, " key cannot be used to put a String"));
        }
        ((Bundle) this.q).putCharSequence(str, str2);
    }

    public void J(CharSequence charSequence, String str) {
        e eVar = MediaMetadataCompat.f4615r;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(B.d.k("The ", str, " key cannot be used to put a CharSequence"));
        }
        ((Bundle) this.q).putCharSequence(str, charSequence);
    }

    public void K(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.q;
        View viewS = gridLayoutManager.s(i - gridLayoutManager.f5264w);
        if ((gridLayoutManager.f5230C & 3) == 1) {
            gridLayoutManager.D0(gridLayoutManager.f5229B, gridLayoutManager.f5865a.o(viewS), viewS);
        } else {
            gridLayoutManager.x0(viewS, gridLayoutManager.f5229B);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        if (p084p0.w.f11021a >= 26) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int L(p068m0.C0336s r6) {
        /*
            r5 = this;
            java.lang.String r0 = r6.f10076B
            r1 = 0
            if (r0 == 0) goto L69
            boolean r0 = p068m0.Q.k(r0)
            if (r0 != 0) goto Ld
            goto L69
        Ld:
            java.lang.String r6 = r6.f10076B
            int r0 = p084p0.w.f11021a
            r6.getClass()
            int r0 = r6.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L55
        L1f:
            java.lang.String r0 = "image/png"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L28
            goto L55
        L28:
            r4 = r2
            goto L55
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L33
            goto L55
        L33:
            r4 = 3
            goto L55
        L35:
            java.lang.String r0 = "image/webp"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L3e
            goto L55
        L3e:
            r4 = 2
            goto L55
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L49
            goto L55
        L49:
            r4 = r3
            goto L55
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L54
            goto L55
        L54:
            r4 = r1
        L55:
            switch(r4) {
                case 0: goto L59;
                case 1: goto L5f;
                case 2: goto L5f;
                case 3: goto L5f;
                case 4: goto L5f;
                default: goto L58;
            }
        L58:
            goto L64
        L59:
            int r6 = p084p0.w.f11021a
            r0 = 26
            if (r6 < r0) goto L64
        L5f:
            int r6 = p075n2.i.a(r2, r1, r1, r1)
            return r6
        L64:
            int r6 = p075n2.i.a(r3, r1, r1, r1)
            return r6
        L69:
            int r6 = p075n2.i.a(r1, r1, r1, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p019d2.d.L(m0.s):int");
    }

    public File M(String str, InputStream inputStream, c cVar) throws IOException {
        File file = new File(D(), w(str, cVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    @Override // P0.w
    public void a() {
    }

    @Override // C0.l
    public void b() {
    }

    @Override // Q.InterfaceC0084c
    public C0087f build() {
        return new C0087f(new e(((ContentInfo.Builder) this.q).build()));
    }

    @Override // C0.l
    public void c(int i, p101s0.b bVar, long j5, int i5) {
        ((MediaCodec) this.q).queueSecureInputBuffer(i, 0, bVar.i, j5, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // N.b
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.q;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                q.v((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // C0.l
    public void d(Bundle bundle) {
        ((MediaCodec) this.q).setParameters(bundle);
    }

    @Override // R.r
    public boolean e(View view) {
        switch (this.f7666p) {
            case 8:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.q;
                if (!swipeDismissBehavior.r(view)) {
                    return false;
                }
                WeakHashMap weakHashMap = S.f2861a;
                boolean z5 = view.getLayoutDirection() == 1;
                int i = swipeDismissBehavior.f6864d;
                view.offsetLeftAndRight((!(i == 0 && z5) && (i != 1 || z5)) ? view.getWidth() : -view.getWidth());
                view.setAlpha(0.0f);
                return true;
            default:
                i iVar = (i) this.q;
                int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager2 = (ViewPager2) iVar.f923t;
                if (viewPager2.f6164G) {
                    viewPager2.b(currentItem);
                }
                return true;
        }
    }

    @Override // C0.l
    public void f(int i, int i5, long j5, int i6) {
        ((MediaCodec) this.q).queueInputBuffer(i, 0, i5, j5, i6);
    }

    @Override // C0.l
    public void flush() {
    }

    @Override // P0.w
    public void g(v vVar) {
        vVar.i(((WindowManager) this.q).getDefaultDisplay());
    }

    @Override // N.b
    public Cursor h(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.q;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // Q.InterfaceC0084c
    public void i(Uri uri) {
        ((ContentInfo.Builder) this.q).setLinkUri(uri);
    }

    @Override // p009b4.F
    public void j(g gVar) {
    }

    @Override // Q.InterfaceC0084c
    public void k(int i) {
        ((ContentInfo.Builder) this.q).setFlags(i);
    }

    @Override // Q.InterfaceC0100t
    public x0 l(View view, x0 x0Var) {
        u0 u0Var = x0Var.f2959a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.q;
        if (!Objects.equals(coordinatorLayout.f4866C, x0Var)) {
            coordinatorLayout.f4866C = x0Var;
            boolean z5 = x0Var.d() > 0;
            coordinatorLayout.f4867D = z5;
            coordinatorLayout.setWillNotDraw(!z5 && coordinatorLayout.getBackground() == null);
            if (!u0Var.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = S.f2861a;
                    if (childAt.getFitsSystemWindows() && ((D.d) childAt.getLayoutParams()).f902a != null && u0Var.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return x0Var;
    }

    public void m(String str, String str2) {
        L l5 = (L) this.q;
        String strA = F0.p.a(str.trim());
        String strTrim = str2.trim();
        l5.getClass();
        p065l3.r.d(strA, strTrim);
        C0309v c0309v = (C0309v) l5.f9294p;
        Collection arrayList = (Collection) c0309v.get(strA);
        if (arrayList == null) {
            arrayList = new ArrayList();
            c0309v.put(strA, arrayList);
        }
        arrayList.add(strTrim);
    }

    @Override // Q3.a
    public void n(List list) {
    }

    public void o(List list) {
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i5 = p084p0.w.f11021a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                m(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
    }

    /* JADX WARN: Code duplicated, block: B:50:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        SplashInicio splashInicio = (SplashInicio) this.q;
        if (!response.isSuccessful() || response.body() == null) {
            return;
        }
        ResponseBody responseBodyBody = response.body();
        File file = new File(splashInicio.getCacheDir(), "theme/logoapps");
        if (file.exists() || file.mkdirs()) {
            File file2 = new File(file, "logo_temp");
            try {
                InputStream inputStreamByteStream = responseBodyBody.byteStream();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i = inputStreamByteStream.read(bArr);
                            if (i == -1) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, i);
                            }
                            if (inputStreamByteStream != null) {
                                try {
                                    inputStreamByteStream.close();
                                } catch (Throwable th) {
                                    th.addSuppressed(th);
                                }
                            }
                            throw th;
                        }
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStreamByteStream.close();
                        if (!Textview.ver(call.request().url().toString())) {
                            System.exit(0);
                            return;
                        }
                        File file3 = new File(splashInicio.getCacheDir(), "theme/logoapps");
                        File file4 = new File(file3, "logo_temp");
                        File file5 = new File(file3, "logo.png");
                        if (file5.exists()) {
                            file5.delete();
                        }
                        file4.renameTo(file5);
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (inputStreamByteStream != null) {
                        inputStreamByteStream.close();
                    }
                    throw th4;
                }
            } catch (IOException unused) {
            }
        }
    }

    public void p(Object obj, int i, int i5, int i6, int i7) {
        int i8;
        int i9;
        C0177o c0177o;
        int i10;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.q;
        i iVar = gridLayoutManager.f5250X;
        View view = (View) obj;
        if (i7 == Integer.MIN_VALUE || i7 == Integer.MAX_VALUE) {
            if (gridLayoutManager.f5248V.f5437c) {
                W w5 = (W) iVar.f922s;
                i7 = w5.i - w5.f5425k;
            } else {
                i7 = ((W) iVar.f922s).f5424j;
            }
        }
        if (gridLayoutManager.f5248V.f5437c) {
            i8 = i7 - i5;
            i9 = i7;
        } else {
            i9 = i5 + i7;
            i8 = i7;
        }
        int iB1 = (gridLayoutManager.b1(i6) + ((W) iVar.f923t).f5424j) - gridLayoutManager.f5237J;
        h hVar = gridLayoutManager.f5255c0;
        if (((androidx.recyclerview.widget.u0) hVar.f541d) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((androidx.recyclerview.widget.u0) hVar.f541d).l(Integer.toString(i));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        gridLayoutManager.g1(view, i6, i8, i9, iB1);
        if (!gridLayoutManager.f5263v.f5942g) {
            gridLayoutManager.C1();
        }
        if ((gridLayoutManager.f5230C & 3) == 1 || (c0177o = gridLayoutManager.f5234G) == null) {
            return;
        }
        GridLayoutManager gridLayoutManager2 = c0177o.f5452t;
        if (c0177o.f5450r && (i10 = c0177o.f5451s) != 0) {
            c0177o.f5451s = gridLayoutManager2.m1(i10, true);
        }
        int i11 = c0177o.f5451s;
        if (i11 != 0 && (i11 <= 0 || !gridLayoutManager2.e1())) {
            if (c0177o.f5451s >= 0) {
                return;
            }
            if (gridLayoutManager2.H() != 0 && gridLayoutManager2.f5259r.J(0) == null) {
                return;
            }
        }
        c0177o.f5705a = gridLayoutManager2.f5232E;
        c0177o.j();
    }

    @Override // p009b4.F
    public void q(g gVar) {
        DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.q;
        Intent intent = new Intent(detailsMovieActivity, (Class<?>) DetailsMovieActivity.class);
        intent.putExtra("stream_id", gVar.q);
        intent.putExtra("stream_name", gVar.f8806p);
        intent.putExtra("stream_icon", gVar.f8807r);
        intent.putExtra("stream_rating", gVar.f8808s);
        detailsMovieActivity.startActivity(intent);
    }

    public R.h r(int i) {
        return null;
    }

    public int s(int i, boolean z5, Object[] objArr, boolean z6) {
        int i5;
        View viewS;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.q;
        View viewD = gridLayoutManager.f5229B.d(i - gridLayoutManager.f5264w);
        C0176n c0176n = (C0176n) viewD.getLayoutParams();
        gridLayoutManager.f5259r.M(viewD);
        c0176n.getClass();
        if (!((C0176n) viewD.getLayoutParams()).f5879a.isRemoved()) {
            if (z6) {
                if (z5) {
                    gridLayoutManager.b(viewD, -1, true);
                } else {
                    gridLayoutManager.b(viewD, 0, true);
                }
            } else if (z5) {
                gridLayoutManager.b(viewD, -1, false);
            } else {
                gridLayoutManager.b(viewD, 0, false);
            }
            int i6 = gridLayoutManager.f5236I;
            if (i6 != -1) {
                viewD.setVisibility(i6);
            }
            C0177o c0177o = gridLayoutManager.f5234G;
            if (c0177o != null) {
                GridLayoutManager gridLayoutManager2 = c0177o.f5452t;
                if (!c0177o.f5450r && (i5 = c0177o.f5451s) != 0) {
                    int i7 = i5 > 0 ? gridLayoutManager2.f5232E + gridLayoutManager2.f5246T : gridLayoutManager2.f5232E - gridLayoutManager2.f5246T;
                    View view = null;
                    while (c0177o.f5451s != 0 && (viewS = c0177o.f5706b.f5763C.s(i7)) != null) {
                        if (viewS.getVisibility() == 0 && (!gridLayoutManager2.R() || viewS.hasFocusable())) {
                            gridLayoutManager2.f5232E = i7;
                            int i8 = c0177o.f5451s;
                            if (i8 > 0) {
                                c0177o.f5451s = i8 - 1;
                            } else {
                                c0177o.f5451s = i8 + 1;
                            }
                            view = viewS;
                        }
                        i7 = c0177o.f5451s > 0 ? i7 + gridLayoutManager2.f5246T : i7 - gridLayoutManager2.f5246T;
                    }
                    if (view != null && gridLayoutManager2.R()) {
                        gridLayoutManager2.f5230C |= 32;
                        view.requestFocus();
                        gridLayoutManager2.f5230C &= -33;
                    }
                }
            }
            if (viewD.findFocus() != null) {
                ((C0176n) viewD.getLayoutParams()).getClass();
            }
            int i9 = gridLayoutManager.f5230C;
            if ((i9 & 3) != 1) {
                if (i == gridLayoutManager.f5232E && gridLayoutManager.f5234G == null) {
                    gridLayoutManager.T0();
                }
            } else if ((i9 & 4) == 0) {
                int i10 = i9 & 16;
                if (i10 == 0 && i == gridLayoutManager.f5232E) {
                    gridLayoutManager.T0();
                } else if (i10 != 0 && i >= gridLayoutManager.f5232E && viewD.hasFocusable()) {
                    gridLayoutManager.f5232E = i;
                    gridLayoutManager.f5230C &= -17;
                    gridLayoutManager.T0();
                }
            }
            gridLayoutManager.i1(viewD);
        }
        objArr[0] = viewD;
        return gridLayoutManager.f5260s == 0 ? GridLayoutManager.Y0(viewD) : GridLayoutManager.X0(viewD);
    }

    @Override // Q.InterfaceC0084c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.q).setExtras(bundle);
    }

    @Override // C0.l
    public void shutdown() {
    }

    @Override // C0.l
    public void start() {
    }

    @Override // Q3.a
    public void t(Q3.b bVar) {
        QrScannerActivity qrScannerActivity = (QrScannerActivity) this.q;
        m mVar = bVar.f3123a;
        if (mVar.f11194a != null) {
            qrScannerActivity.f7272p.f7224p.g();
            qrScannerActivity.e(mVar.f11194a);
        }
    }

    public String toString() {
        switch (this.f7666p) {
            case 28:
                return "<" + ((String) this.q) + '>';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:203:0x036b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x036d  */
    /* JADX WARN: Code duplicated, block: B:205:0x036f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x0371  */
    /* JADX WARN: Code duplicated, block: B:207:0x0373  */
    /* JADX WARN: Code duplicated, block: B:208:0x0375 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0377  */
    /* JADX WARN: Code duplicated, block: B:210:0x0379 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x037b  */
    /* JADX WARN: Code duplicated, block: B:212:0x037d  */
    /* JADX WARN: Code duplicated, block: B:215:0x038a  */
    /* JADX WARN: Code duplicated, block: B:217:0x038e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0392  */
    /* JADX WARN: Code duplicated, block: B:221:0x0395  */
    /* JADX WARN: Code duplicated, block: B:223:0x0398  */
    /* JADX WARN: Code duplicated, block: B:225:0x039b  */
    /* JADX WARN: Code duplicated, block: B:227:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:228:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:230:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:233:0x03b4 A[LOOP:21: B:242:0x0222->B:233:0x03b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:281:0x0369 A[SYNTHETIC] */
    public p125w3.d u(s sVar, Map map) throws p092q3.c, p092q3.e {
        int iB;
        N3.d dVar;
        int i;
        int i5;
        int i6;
        p125w3.c cVar;
        int i7;
        ArrayList arrayList;
        String str;
        int iB2;
        f fVarM = sVar.m();
        int i8 = sVar.l().f2498a;
        N3.c cVarL = sVar.l();
        f fVarM2 = sVar.m();
        int i9 = p121w.e.b(8)[cVarL.f2499b];
        p125w3.b bVar = (p125w3.b) sVar.q;
        int i10 = bVar.q;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            for (int i13 = 0; i13 < i10; i13++) {
                if (N3.b.a(i9, i12, i13)) {
                    bVar.a(i13, i12);
                }
            }
        }
        int i14 = fVarM2.f2514a * 4;
        int i15 = i14 + 17;
        int i16 = fVarM2.f2517d;
        p125w3.b bVar2 = new p125w3.b(i15, i15);
        bVar2.i(0, 0, 9, 9);
        int i17 = i14 + 9;
        bVar2.i(i17, 0, 8, 9);
        bVar2.i(0, i17, 9, 8);
        int[] iArr = fVarM2.f2515b;
        int length = iArr.length;
        int i18 = 0;
        while (i18 < length) {
            int i19 = iArr[i18] - 2;
            for (int i20 = i11; i20 < length; i20++) {
                if ((i18 != 0 || (i20 != 0 && i20 != length - 1)) && (i18 != length - 1 || i20 != 0)) {
                    bVar2.i(iArr[i20] - 2, i19, 5, 5);
                }
            }
            i18++;
            i11 = 0;
        }
        int i21 = 2;
        int i22 = 6;
        int i23 = 1;
        bVar2.i(6, 9, 1, i14);
        bVar2.i(9, 6, i14, 1);
        if (fVarM2.f2514a > 6) {
            int i24 = i14 + 6;
            bVar2.i(i24, 0, 3, 6);
            bVar2.i(0, i24, 6, 3);
        }
        byte[] bArr = new byte[i16];
        int i25 = i10 - 1;
        int i26 = i25;
        boolean z5 = true;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        while (i26 > 0) {
            if (i26 == i22) {
                i26--;
            }
            int i30 = 0;
            while (i30 < i10) {
                int i31 = z5 ? i25 - i30 : i30;
                int i32 = i23;
                int i33 = 0;
                for (int i34 = i21; i33 < i34; i34 = 2) {
                    int i35 = i26 - i33;
                    if (!bVar2.b(i35, i31)) {
                        i28++;
                        i29 <<= 1;
                        if (bVar.b(i35, i31)) {
                            i29 |= 1;
                        }
                        if (i28 == 8) {
                            bArr[i27] = (byte) i29;
                            i27++;
                            i28 = 0;
                            i29 = 0;
                        }
                    }
                    i33++;
                }
                i30++;
                i23 = i32;
                i21 = 2;
            }
            z5 = !z5;
            i26 -= 2;
            i22 = 6;
            i21 = 2;
        }
        int i36 = i23;
        if (i27 != i16) {
            throw p092q3.e.a();
        }
        if (i16 != fVarM.f2517d) {
            throw new IllegalArgumentException();
        }
        A3.e eVar = fVarM.f2516c[p121w.e.a(i8)];
        A3.d[] dVarArr = (A3.d[]) eVar.q;
        int i37 = eVar.f434p;
        int i38 = 0;
        for (A3.d dVar2 : dVarArr) {
            i38 += dVar2.f432b;
        }
        A3.a[] aVarArr = new A3.a[i38];
        int i39 = 0;
        for (A3.d dVar3 : dVarArr) {
            int i40 = 0;
            while (i40 < dVar3.f432b) {
                int i41 = dVar3.f433c;
                aVarArr[i39] = new A3.a(i41, new byte[i37 + i41]);
                i40++;
                i39++;
            }
        }
        int length2 = aVarArr[0].f424b.length;
        int i42 = i38 - 1;
        while (i42 >= 0 && aVarArr[i42].f424b.length != length2) {
            i42--;
        }
        int i43 = i42 + 1;
        int i44 = length2 - i37;
        int i45 = 0;
        int i46 = 0;
        while (i45 < i44) {
            int i47 = i46;
            int i48 = 0;
            while (i48 < i39) {
                aVarArr[i48].f424b[i45] = bArr[i47];
                i48++;
                i47++;
            }
            i45++;
            i46 = i47;
        }
        int i49 = i43;
        while (i49 < i39) {
            aVarArr[i49].f424b[i44] = bArr[i46];
            i49++;
            i46++;
        }
        boolean z6 = false;
        int length3 = aVarArr[0].f424b.length;
        while (i44 < length3) {
            int i50 = i46;
            int i51 = 0;
            while (i51 < i39) {
                aVarArr[i51].f424b[i51 < i43 ? i44 : i44 + 1] = bArr[i50];
                i51++;
                i50++;
            }
            i44++;
            i46 = i50;
        }
        int i52 = 0;
        for (int i53 = 0; i53 < i38; i53++) {
            i52 += aVarArr[i53].f423a;
        }
        byte[] bArr2 = new byte[i52];
        int i54 = 0;
        int i55 = 0;
        int i56 = 0;
        while (i55 < i38) {
            A3.a aVar = aVarArr[i55];
            byte[] bArr3 = aVar.f424b;
            int i57 = aVar.f423a;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i58 = 0; i58 < length4; i58++) {
                iArr2[i58] = bArr3[i58] & 255;
            }
            try {
                int iQ = ((L) this.q).q(iArr2, bArr3.length - i57);
                for (int i59 = 0; i59 < i57; i59++) {
                    bArr3[i59] = (byte) iArr2[i59];
                }
                i54 += iQ;
                int i60 = i56;
                int i61 = 0;
                while (i61 < i57) {
                    bArr2[i60] = bArr3[i61];
                    i61++;
                    i60++;
                }
                i55++;
                i56 = i60;
            } catch (p134y3.c unused) {
                throw p092q3.c.a();
            }
        }
        char[] cArr = N3.a.f2495a;
        G2.b bVar3 = new G2.b(bArr2);
        StringBuilder sb = new StringBuilder(50);
        ArrayList arrayList2 = new ArrayList(i36);
        int i62 = -1;
        int iB3 = -1;
        boolean z7 = false;
        boolean z8 = false;
        p125w3.c cVar2 = null;
        while (true) {
            try {
                int iA = bVar3.a();
                N3.d dVar4 = N3.d.TERMINATOR;
                if (iA < 4 || (iB = bVar3.b(4)) == 0) {
                    dVar = dVar4;
                } else if (iB == 1) {
                    dVar = N3.d.NUMERIC;
                } else if (iB == 2) {
                    dVar = N3.d.ALPHANUMERIC;
                } else if (iB == 3) {
                    dVar = N3.d.STRUCTURED_APPEND;
                } else if (iB == 4) {
                    dVar = N3.d.BYTE;
                } else if (iB == 5) {
                    dVar = N3.d.FNC1_FIRST_POSITION;
                } else if (iB == 7) {
                    dVar = N3.d.ECI;
                } else if (iB == 8) {
                    dVar = N3.d.KANJI;
                } else if (iB == 9) {
                    dVar = N3.d.FNC1_SECOND_POSITION;
                } else {
                    if (iB != 13) {
                        throw new IllegalArgumentException();
                    }
                    dVar = N3.d.HANZI;
                }
                int iOrdinal = dVar.ordinal();
                if (iOrdinal != 0) {
                    i = i54;
                    if (iOrdinal == 3) {
                        dVar = dVar;
                        if (bVar3.a() < 16) {
                            throw p092q3.e.a();
                        }
                        int iB4 = bVar3.b(8);
                        iB3 = bVar3.b(8);
                        p125w3.c cVar3 = cVar2;
                        i6 = iB4;
                        cVar = cVar3;
                    } else if (iOrdinal == 5) {
                        int i63 = i62;
                        int iB5 = bVar3.b(8);
                        if ((iB5 & 128) == 0) {
                            iB2 = iB5 & 127;
                        } else if ((iB5 & 192) == 128) {
                            iB2 = ((iB5 & 63) << 8) | bVar3.b(8);
                        } else {
                            if ((iB5 & 224) != 192) {
                                throw p092q3.e.a();
                            }
                            iB2 = ((iB5 & 31) << 16) | bVar3.b(16);
                        }
                        p125w3.c cVarA = p125w3.c.a(iB2);
                        if (cVarA == null) {
                            throw p092q3.e.a();
                        }
                        cVar = cVarA;
                        i6 = i63;
                    } else if (iOrdinal == 7) {
                        int i64 = i62;
                        dVar = dVar;
                        cVar = cVar2;
                        i6 = i64;
                        z8 = true;
                        z6 = true;
                    } else if (iOrdinal != 8) {
                        if (iOrdinal != 9) {
                            int iB6 = bVar3.b(dVar.a(fVarM));
                            int iOrdinal2 = dVar.ordinal();
                            i5 = i62;
                            if (iOrdinal2 == 1) {
                                dVar = dVar;
                                N3.a.e(bVar3, sb, iB6);
                            } else if (iOrdinal2 == 2) {
                                dVar = dVar;
                                N3.a.a(bVar3, sb, iB6, z8);
                            } else if (iOrdinal2 == 4) {
                                dVar = dVar;
                                N3.a.b(bVar3, sb, iB6, cVar2, arrayList2, map);
                            } else {
                                if (iOrdinal2 != 6) {
                                    throw p092q3.e.a();
                                }
                                N3.a.d(bVar3, sb, iB6);
                            }
                        } else {
                            i5 = i62;
                            dVar = dVar;
                            int iB7 = bVar3.b(4);
                            int iB8 = bVar3.b(dVar.a(fVarM));
                            if (iB7 == 1) {
                                N3.a.c(bVar3, sb, iB8);
                            }
                        }
                        cVar = cVar2;
                        i6 = i5;
                    } else {
                        int i65 = i62;
                        cVar = cVar2;
                        i6 = i65;
                        z7 = true;
                        z8 = true;
                    }
                    if (dVar == dVar4) {
                        if (cVar != null) {
                            if (z6) {
                                i7 = 4;
                            } else if (z7) {
                                i7 = 6;
                            } else {
                                i7 = 2;
                            }
                        } else if (z6) {
                            i7 = 3;
                        } else if (z7) {
                            i7 = 5;
                        } else {
                            i7 = 1;
                        }
                        String string = sb.toString();
                        if (arrayList2.isEmpty()) {
                            arrayList = null;
                        } else {
                            arrayList = arrayList2;
                        }
                        if (i8 != 1) {
                            str = "L";
                        } else if (i8 != 2) {
                            str = "M";
                        } else if (i8 != 3) {
                            str = "Q";
                        } else {
                            if (i8 == 4) {
                                throw null;
                            }
                            str = "H";
                        }
                        p125w3.d dVar5 = new p125w3.d(bArr2, string, arrayList, str, i6, iB3, i7);
                        dVar5.f12856e = Integer.valueOf(i);
                        return dVar5;
                    }
                    int i66 = i6;
                    cVar2 = cVar;
                    i62 = i66;
                    i54 = i;
                } else {
                    i = i54;
                    i5 = i62;
                }
                dVar = dVar;
                cVar = cVar2;
                i6 = i5;
                if (dVar == dVar4) {
                    if (cVar != null) {
                        if (z6) {
                            i7 = 4;
                        } else if (z7) {
                            i7 = 6;
                        } else {
                            i7 = 2;
                        }
                    } else if (z6) {
                        i7 = 3;
                    } else if (z7) {
                        i7 = 5;
                    } else {
                        i7 = 1;
                    }
                    String string2 = sb.toString();
                    if (arrayList2.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = arrayList2;
                    }
                    if (i8 != 1) {
                        str = "L";
                    } else if (i8 != 2) {
                        str = "M";
                    } else if (i8 != 3) {
                        str = "Q";
                    } else {
                        if (i8 == 4) {
                            throw null;
                        }
                        str = "H";
                    }
                    p125w3.d dVar6 = new p125w3.d(bArr2, string2, arrayList, str, i6, iB3, i7);
                    dVar6.f12856e = Integer.valueOf(i);
                    return dVar6;
                }
                int i67 = i6;
                cVar2 = cVar;
                i62 = i67;
                i54 = i;
            } catch (IllegalArgumentException unused2) {
                throw p092q3.e.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: c | e -> 0x0052, TryCatch #2 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: c | e -> 0x0052, TryCatch #2 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b A[Catch: c | e -> 0x0052, TryCatch #2 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0041 A[SYNTHETIC] */
    public p125w3.d v(p125w3.b bVar, Map map) throws p092q3.c, p092q3.e {
        p092q3.c cVar;
        p125w3.b bVar2;
        int i;
        int i5;
        s sVar = new s(bVar);
        try {
            return u(sVar, map);
        } catch (p092q3.c e6) {
            cVar = e6;
            e = null;
            try {
                sVar.n();
                sVar.f407r = null;
                sVar.f408s = null;
                sVar.f406p = true;
                sVar.m();
                sVar.l();
                bVar2 = (p125w3.b) sVar.q;
                i = 0;
                while (i < bVar2.f12845p) {
                    int i6 = i + 1;
                    for (i5 = i6; i5 < bVar2.q; i5++) {
                        if (bVar2.b(i, i5) != bVar2.b(i5, i)) {
                            bVar2.a(i5, i);
                            bVar2.a(i, i5);
                        }
                    }
                    i = i6;
                }
                p125w3.d dVarU = u(sVar, map);
                dVarU.f12858g = new N3.e();
                return dVarU;
            } catch (p092q3.c | p092q3.e unused) {
                if (e != null) {
                    throw e;
                }
                throw cVar;
            }
        } catch (p092q3.e e7) {
            e = e7;
            cVar = null;
            sVar.n();
            sVar.f407r = null;
            sVar.f408s = null;
            sVar.f406p = true;
            sVar.m();
            sVar.l();
            bVar2 = (p125w3.b) sVar.q;
            i = 0;
            while (i < bVar2.f12845p) {
                int i7 = i + 1;
                while (i5 < bVar2.q) {
                    if (bVar2.b(i, i5) != bVar2.b(i5, i)) {
                        bVar2.a(i5, i);
                        bVar2.a(i, i5);
                    }
                }
                i = i7;
            }
            p125w3.d dVarU2 = u(sVar, map);
            dVarU2.f12858g = new N3.e();
            return dVarU2;
        }
    }

    public R.h x(int i) {
        return null;
    }

    public File y(String str) {
        File file = new File(D(), w(str, c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(D(), w(str, c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(D(), w(str, c.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public int z() {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.q;
        return gridLayoutManager.f5263v.b() + gridLayoutManager.f5264w;
    }

    public /* synthetic */ d(int i, boolean z5) {
        this.f7666p = i;
    }

    public d(int i) {
        this.f7666p = i;
        switch (i) {
            case 4:
                this.q = new L(0);
                break;
            case 10:
                this.q = new L(p134y3.a.f13308l);
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.q = new j(this);
                } else {
                    this.q = new R.i(this);
                }
                break;
            case 17:
                this.q = new p084p0.p(10);
                break;
            case 26:
                this.q = new Bundle();
                break;
            default:
                this.q = new A0.a(1);
                break;
        }
    }

    public d(Context context, CustomPlayerView customPlayerView) {
        this.f7666p = 13;
        this.q = new GestureDetector(context, customPlayerView, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String str, int i, String str2) {
        this(4);
        this.f7666p = 4;
        m("User-Agent", str);
        m("CSeq", String.valueOf(i));
        if (str2 != null) {
            m("Session", str2);
        }
    }

    public d(TextView textView) {
        this.f7666p = 25;
        this.q = new Z.g(textView);
    }

    public d(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f7666p = 18;
        if (Build.VERSION.SDK_INT >= 25) {
            this.q = new S.f(uri, clipDescription, uri2);
        } else {
            this.q = new A0.q(uri, clipDescription, uri2, 8);
        }
    }

    public d(Context context, Uri uri) {
        this.f7666p = 9;
        this.q = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public d(ClipData clipData, int i) {
        this.f7666p = 12;
        this.q = C0.p.n(clipData, i);
    }
}
