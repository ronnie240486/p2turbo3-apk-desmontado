package p107t0;

import A0.q;
import F0.n;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.media.MediaDescriptionCompat;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import p065l3.I;
import p065l3.e0;
import p068m0.A;
import p068m0.C;
import p068m0.C0342y;
import p068m0.D;
import p068m0.G;
import p068m0.M;
import p068m0.N;
import p068m0.Z;
import p068m0.a0;
import p081o3.r;
import p081o3.t;
import p081o3.x;
import p084p0.a;
import p084p0.i;
import p138z1.AbstractC0488h;
import p138z1.C0495o;
import p138z1.J;
import p138z1.K;

/* JADX INFO: renamed from: t0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0434q implements i, J {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11871p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f11872r;

    public /* synthetic */ C0434q(int i, a0 a0Var, a0 a0Var2) {
        this.f11871p = i;
        this.q = a0Var;
        this.f11872r = a0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
    @Override // p138z1.J
    public void a(C0495o c0495o) {
        byte[] byteArray;
        K k5 = (K) this.q;
        MediaDescriptionCompat mediaDescriptionCompat = (MediaDescriptionCompat) this.f11872r;
        if (TextUtils.isEmpty(mediaDescriptionCompat.f4607p)) {
            a.I("onAddQueueItem(): Media ID shouldn't be empty");
            return;
        }
        int i = AbstractC0488h.f13825a;
        String str = mediaDescriptionCompat.f4607p;
        C0342y c0342y = new C0342y();
        I i5 = p065l3.K.q;
        e0 e0Var = e0.f9335t;
        List list = Collections.EMPTY_LIST;
        C c6 = new C();
        G g5 = G.f9607s;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str2 = str;
        q qVar = new q(16);
        qVar.q = mediaDescriptionCompat.f4613w;
        G g6 = new G(qVar);
        M m5 = new M();
        m5.f9654a = mediaDescriptionCompat.q;
        m5.f9659f = mediaDescriptionCompat.f4608r;
        m5.f9660g = mediaDescriptionCompat.f4609s;
        m5.f9664l = mediaDescriptionCompat.f4611u;
        m5.f9661h = AbstractC0488h.c(null);
        Bitmap bitmap = mediaDescriptionCompat.f4610t;
        int i6 = 3;
        if (bitmap != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException e6) {
                a.J("Failed to convert iconBitmap to artworkData", e6);
                byteArray = null;
            }
            m5.f9662j = byteArray == null ? null : (byte[]) byteArray.clone();
            m5.f9663k = 3;
        }
        Bundle bundle = mediaDescriptionCompat.f4612v;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : null;
        if (bundle2 != null && bundle2.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            long j5 = bundle2.getLong("android.media.extra.BT_FOLDER_TYPE");
            if (j5 == 0) {
                i6 = 0;
            } else if (j5 == 1) {
                i6 = 1;
            } else if (j5 == 2) {
                i6 = 2;
            } else if (j5 != 3) {
                if (j5 == 4) {
                    i6 = 4;
                } else if (j5 == 5) {
                    i6 = 5;
                } else if (j5 == 6) {
                    i6 = 6;
                } else {
                    i6 = 0;
                }
            }
            m5.f9667o = Integer.valueOf(i6);
            bundle2.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        m5.f9668p = Boolean.FALSE;
        if (bundle2 != null && bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            m5.f9652F = Integer.valueOf((int) bundle2.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
            bundle2.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle2 != null && !bundle2.isEmpty()) {
            m5.f9653G = bundle2;
        }
        m5.q = Boolean.TRUE;
        x xVarJ = k5.f13681g.j(c0495o, p065l3.K.n(new p068m0.K(str2, new A(c0342y), null, new D(c6), new N(m5), g6)));
        n nVar = new n();
        nVar.f1259r = k5;
        nVar.q = c0495o;
        nVar.f1258p = this.f11871p;
        xVarJ.a(new t(xVarJ, 0, nVar), r.f10948p);
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        a0 a0Var = (a0) this.q;
        a0 a0Var2 = (a0) this.f11872r;
        Z z5 = (Z) obj;
        int i = this.f11871p;
        z5.d(i);
        z5.i(i, a0Var, a0Var2);
    }

    public /* synthetic */ C0434q(K k5, MediaDescriptionCompat mediaDescriptionCompat, int i) {
        this.q = k5;
        this.f11872r = mediaDescriptionCompat;
        this.f11871p = i;
    }
}
