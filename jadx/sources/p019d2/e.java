package p019d2;

import A0.u;
import C0.j;
import C0.p;
import D.i;
import D2.f;
import F0.C0030f;
import F0.C0031g;
import F0.G;
import F0.q;
import F0.t;
import F0.v;
import F1.d;
import I0.h;
import J0.W;
import L0.c;
import N.b;
import N0.k;
import N0.m;
import N0.s;
import P2.a;
import Q.InterfaceC0086e;
import R.r;
import U1.C;
import U1.o;
import android.content.ClipData;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.leanback.widget.J;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.viewpager2.widget.ViewPager2;
import com.legacy.prime.activity.LoginActivity.SplashInicio;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.setting.Textview;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.BindException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p009b4.F;
import p039h.AbstractActivityC0285j;
import p039h.H;
import p049i4.g;
import p065l3.K;
import p068m0.Q;
import p068m0.S;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class e implements j, k, W, d, s, c, b, a, InterfaceC0086e, Q3.a, Callback, r, F, J, com.bumptech.glide.b, p067m.k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7667p;
    public final Object q;

    public /* synthetic */ e(int i, Object obj) {
        this.f7667p = i;
        this.q = obj;
    }

    private final void c(g gVar) {
    }

    private final void d(m mVar, long j5, long j6, boolean z5) {
    }

    public C a(Context context, String str, InputStream inputStream, String str2, String str3) {
        C cG;
        c cVar;
        d dVar = (d) this.q;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            p036g2.c.a();
            c cVar2 = c.ZIP;
            cG = str3 != null ? o.g(context, new ZipInputStream(new FileInputStream(dVar.M(str, inputStream, cVar2))), str) : o.g(context, new ZipInputStream(inputStream), null);
            cVar = cVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            p036g2.c.a();
            cVar = c.GZIP;
            cG = str3 != null ? o.d(new GZIPInputStream(new FileInputStream(dVar.M(str, inputStream, cVar))), str) : o.d(new GZIPInputStream(inputStream), null);
        } else {
            p036g2.c.a();
            cVar = c.JSON;
            cG = str3 != null ? o.d(new FileInputStream(dVar.M(str, inputStream, cVar).getAbsolutePath()), str) : o.d(inputStream, null);
        }
        if (str3 != null && cG.f3681a != null) {
            File file = new File(dVar.D(), d.w(str, cVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", HttpUrl.FRAGMENT_ENCODE_SET));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            p036g2.c.a();
            if (!zRenameTo) {
                p036g2.c.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return cG;
    }

    @Override // p067m.k
    public boolean b(p067m.m mVar, MenuItem menuItem) {
        return false;
    }

    @Override // com.bumptech.glide.b
    public f build() {
        f fVar = (f) this.q;
        return fVar != null ? fVar : new f();
    }

    @Override // N.b
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.q;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // R.r
    public boolean e(View view) {
        i iVar = (i) this.q;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) iVar.f923t;
        if (viewPager2.f6164G) {
            viewPager2.b(currentItem);
        }
        return true;
    }

    @Override // Q.InterfaceC0086e
    public int f() {
        return ((ContentInfo) this.q).getFlags();
    }

    @Override // Q.InterfaceC0086e
    public ClipData g() {
        return ((ContentInfo) this.q).getClip();
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

    @Override // N0.s
    public Object i(Uri uri, p095r0.k kVar) throws S {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.q).newPullParser();
            xmlPullParserNewPullParser.setInput(kVar, null);
            return (I0.c) new h(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e6) {
            throw S.b(null, e6);
        }
    }

    @Override // p009b4.F
    public void j(g gVar) {
        switch (this.f7667p) {
            case 19:
                break;
            default:
                ((p044h4.f) this.q).f(gVar.q);
                break;
        }
    }

    @Override // N0.k
    public void k(m mVar, long j5, long j6, boolean z5) {
        switch (this.f7667p) {
            case 2:
                break;
        }
    }

    @Override // p067m.k
    public void l(p067m.m mVar) {
        H h5 = (H) this.q;
        Window.Callback callback = h5.f8266b;
        if (h5.f8265a.f10315a.p()) {
            callback.onPanelClosed(108, mVar);
        } else if (callback.onPreparePanel(0, null, mVar)) {
            callback.onMenuOpened(108, mVar);
        }
    }

    @Override // C0.j
    public C0.k m(C0.i iVar) {
        Context context;
        int i = w.f11021a;
        if (i < 23 || (i < 31 && ((context = (Context) this.q) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new p026e3.e(10).m(iVar);
        }
        int iH = Q.h(iVar.f773c.f10076B);
        p084p0.a.x("Creating an asynchronous MediaCodec adapter for track type " + w.E(iH));
        return new Y3.d(iH).m(iVar);
    }

    @Override // Q3.a
    public void n(List list) {
    }

    @Override // Q.InterfaceC0086e
    public ContentInfo o() {
        return (ContentInfo) this.q;
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
            File file2 = new File(file, "background_temp");
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
                        File file4 = new File(file3, "background_temp");
                        File file5 = new File(file3, "background.png");
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

    @Override // F1.d
    public void p(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
        ((ProfileInstallReceiver) this.q).setResultCode(i);
    }

    @Override // p009b4.F
    public void q(g gVar) {
        switch (this.f7667p) {
            case 19:
                DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.q;
                Intent intent = new Intent(detailsMovieActivity, (Class<?>) DetailsMovieActivity.class);
                intent.putExtra("stream_id", gVar.q);
                intent.putExtra("stream_name", gVar.f8806p);
                intent.putExtra("stream_icon", gVar.f8807r);
                intent.putExtra("stream_rating", gVar.f8808s);
                detailsMovieActivity.startActivity(intent);
                break;
            default:
                p044h4.f fVar = (p044h4.f) this.q;
                Intent intent2 = new Intent(fVar.getContext(), (Class<?>) DetailsMovieActivity.class);
                intent2.putExtra("stream_id", gVar.q);
                intent2.putExtra("stream_name", gVar.f8806p);
                intent2.putExtra("stream_icon", gVar.f8807r);
                intent2.putExtra("stream_rating", gVar.f8808s);
                fVar.startActivity(intent2);
                break;
        }
    }

    @Override // J0.W
    public void r() {
        t tVar = (t) this.q;
        tVar.q.post(new q(tVar, 1));
    }

    @Override // Q.InterfaceC0086e
    public int s() {
        return ((ContentInfo) this.q).getSource();
    }

    @Override // Q3.a
    public void t(Q3.b bVar) {
        ((Q3.k) this.q).f3159b.f7224p.g();
        H3.h hVar = ((Q3.k) this.q).i;
        synchronized (hVar) {
            if (hVar.f1629p) {
                hVar.f();
            }
        }
        ((Q3.k) this.q).f3166j.post(new A0.c(this, 9, bVar));
    }

    public String toString() {
        switch (this.f7667p) {
            case 11:
                return "ContentInfoCompat{" + ((ContentInfo) this.q) + "}";
            default:
                return super.toString();
        }
    }

    @Override // N0.k
    public N0.i u(m mVar, long j5, long j6, IOException iOException, int i) {
        switch (this.f7667p) {
            case 2:
                C0030f c0030f = (C0030f) mVar;
                t tVar = (t) this.q;
                if (!tVar.f1297H) {
                    tVar.f1310z = iOException;
                } else if (iOException.getCause() instanceof BindException) {
                    int i5 = tVar.f1299J;
                    tVar.f1299J = i5 + 1;
                    if (i5 < 3) {
                        return N0.q.f2468s;
                    }
                } else {
                    tVar.f1290A = new u(c0030f.q.f1322b.toString(), iOException);
                }
                return N0.q.f2469t;
            default:
                p122w0.h hVar = ((p122w0.d) this.q).q;
                p084p0.a.s("Failed to resolve time offset.", iOException);
                hVar.A(true);
                return N0.q.f2469t;
        }
    }

    @Override // N0.k
    public void v(m mVar, long j5, long j6) {
        boolean z5;
        switch (this.f7667p) {
            case 2:
                C0030f c0030f = (C0030f) mVar;
                t tVar = (t) this.q;
                long jM = tVar.m();
                ArrayList arrayList = tVar.f1304t;
                if (jM == 0) {
                    if (tVar.f1300K) {
                        return;
                    }
                    t.g(tVar);
                    return;
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    F0.s sVar = (F0.s) arrayList.get(i);
                    if (sVar.f1284a.f1281b == c0030f) {
                        sVar.a();
                        tVar.f1303s.f1263D = 1;
                        return;
                    }
                }
                tVar.f1303s.f1263D = 1;
                return;
            default:
                p122w0.d dVar = (p122w0.d) this.q;
                synchronized (O0.b.f2539b) {
                    z5 = O0.b.f2540c;
                    break;
                }
                if (z5) {
                    dVar.a();
                    return;
                }
                IOException iOException = new IOException(new ConcurrentModificationException());
                p122w0.h hVar = dVar.q;
                p084p0.a.s("Failed to resolve time offset.", iOException);
                hVar.A(true);
                return;
        }
    }

    public void w(u uVar) {
        t tVar = (t) this.q;
        if (!(uVar instanceof v) || tVar.f1300K) {
            tVar.f1290A = uVar;
        } else {
            t.g(tVar);
        }
    }

    public void x(long j5, K k5) {
        C0030f c0030f;
        ArrayList arrayList = new ArrayList(k5.size());
        for (int i = 0; i < k5.size(); i++) {
            String path = ((G) k5.get(i)).f1152c.getPath();
            path.getClass();
            arrayList.add(path);
        }
        for (int i5 = 0; i5 < ((t) this.q).f1305u.size(); i5++) {
            if (!arrayList.contains(((F0.r) ((t) this.q).f1305u.get(i5)).f1281b.q.f1322b.getPath())) {
                F0.w wVar = (F0.w) ((t) this.q).f1306v.q;
                wVar.f1313B = false;
                wVar.x();
                if (((t) this.q).j()) {
                    t tVar = (t) this.q;
                    tVar.f1295F = true;
                    tVar.f1292C = -9223372036854775807L;
                    tVar.f1291B = -9223372036854775807L;
                    tVar.f1293D = -9223372036854775807L;
                }
            }
        }
        for (int i6 = 0; i6 < k5.size(); i6++) {
            G g5 = (G) k5.get(i6);
            t tVar2 = (t) this.q;
            Uri uri = g5.f1152c;
            ArrayList arrayList2 = tVar2.f1304t;
            int i7 = 0;
            while (true) {
                if (i7 >= arrayList2.size()) {
                    c0030f = null;
                    break;
                }
                if (!((F0.s) arrayList2.get(i7)).f1287d) {
                    F0.r rVar = ((F0.s) arrayList2.get(i7)).f1284a;
                    if (rVar.f1281b.q.f1322b.equals(uri)) {
                        c0030f = rVar.f1281b;
                        break;
                    }
                }
                i7++;
            }
            if (c0030f != null) {
                long j6 = g5.f1150a;
                if (j6 != -9223372036854775807L) {
                    C0031g c0031g = c0030f.f1215w;
                    c0031g.getClass();
                    if (!c0031g.f1226h) {
                        c0030f.f1215w.i = j6;
                    }
                }
                int i8 = g5.f1151b;
                C0031g c0031g2 = c0030f.f1215w;
                c0031g2.getClass();
                if (!c0031g2.f1226h) {
                    c0030f.f1215w.f1227j = i8;
                }
                if (((t) this.q).j()) {
                    t tVar3 = (t) this.q;
                    if (tVar3.f1292C == tVar3.f1291B) {
                        long j7 = g5.f1150a;
                        c0030f.f1218z = j5;
                        c0030f.f1208A = j7;
                    }
                }
            }
        }
        if (!((t) this.q).j()) {
            t tVar4 = (t) this.q;
            long j8 = tVar4.f1293D;
            if (j8 == -9223372036854775807L || !tVar4.f1300K) {
                return;
            }
            tVar4.q(j8);
            ((t) this.q).f1293D = -9223372036854775807L;
            return;
        }
        t tVar5 = (t) this.q;
        long j9 = tVar5.f1292C;
        long j10 = tVar5.f1291B;
        if (j9 == j10) {
            tVar5.f1292C = -9223372036854775807L;
            tVar5.f1291B = -9223372036854775807L;
        } else {
            tVar5.f1292C = -9223372036854775807L;
            tVar5.q(j10);
        }
    }

    public void y(String str, IOException iOException) {
        ((t) this.q).f1310z = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    public e(com.bumptech.glide.j jVar) {
        this.f7667p = 25;
        this.q = Collections.unmodifiableMap(new HashMap(jVar.f6759a));
    }

    public e(d dVar, b bVar) {
        this.f7667p = 0;
        this.q = dVar;
    }

    public e(int i) {
        this.f7667p = i;
        switch (i) {
            case 5:
                this.q = K3.a.f2163e;
                return;
            case 6:
                this.q = new b(12);
                return;
            case 8:
                this.q = new CopyOnWriteArrayList();
                return;
            case 18:
                this.q = new HashSet();
                return;
            default:
                try {
                    this.q = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e6) {
                    throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
                }
        }
    }

    public e(EditText editText) {
        this.f7667p = 20;
        this.q = new Y3.d(editText);
    }

    public e(Context context, Uri uri) {
        this.f7667p = 7;
        this.q = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public e(ContentInfo contentInfo) {
        this.f7667p = 11;
        contentInfo.getClass();
        this.q = p.p(contentInfo);
    }

    public e(AbstractActivityC0285j abstractActivityC0285j, android.support.v4.media.session.q qVar) {
        this.f7667p = 21;
        MediaSessionCompat$Token mediaSessionCompat$Token = qVar.f4674a.f4662c;
        if (mediaSessionCompat$Token != null) {
            Collections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.q = new android.support.v4.media.session.g(abstractActivityC0285j, mediaSessionCompat$Token);
                return;
            } else {
                this.q = new android.support.v4.media.session.f(abstractActivityC0285j, mediaSessionCompat$Token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }
}
