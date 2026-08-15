package B;

import R0.F;
import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.D;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import p065l3.H;
import p065l3.I;
import p065l3.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static p074n1.b a(p074n1.j jVar, byte[] bArr, int i) {
        I i5 = K.q;
        H h5 = new H();
        jVar.d(bArr, 0, i, p074n1.i.f10544c, new C0.v(15, h5));
        return new p074n1.b(h5.f());
    }

    public static void b(F f6, p084p0.p pVar, int i) {
        f6.c(pVar, i, 0);
    }

    public static final void c(View view, int i) {
        P4.e.f(view, "view");
        int iA = p121w.e.a(i);
        if (iA == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (AbstractC0139b0.G(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iA == 1) {
            if (AbstractC0139b0.G(2)) {
                view.toString();
            }
            view.setVisibility(0);
        } else if (iA == 2) {
            if (AbstractC0139b0.G(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iA != 3) {
                return;
            }
            if (AbstractC0139b0.G(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static /* synthetic */ boolean d(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static int e(String str, int i, int i5) {
        return (str.hashCode() + i) * i5;
    }

    public static String f(int i, String str) {
        return str + i;
    }

    public static String g(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.D());
        return sb.toString();
    }

    public static String h(String str, D d6, String str2) {
        return str + d6 + str2;
    }

    public static String i(String str, String str2) {
        return str + str2;
    }

    public static String j(String str, String str2, int i, int i5) {
        return str + i + str2 + i5;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ void l(int i, String str) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(P4.e.i(str));
        P4.e.j(nullPointerException, P4.e.class.getName());
        throw nullPointerException;
    }

    public static void m(int i, HashMap map, String str, int i5, String str2) {
        map.put(str, H3.m.b(i));
        map.put(str2, H3.m.b(i5));
    }

    public static /* synthetic */ void n(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            A2.q.v((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    public static void o(String str, String str2) {
        p084p0.a.I(str + str2);
    }

    public static boolean p(K1.a aVar, String str) {
        aVar.P(str).close();
        return aVar.x();
    }

    public static /* synthetic */ boolean q(Object obj) {
        return obj != null;
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
