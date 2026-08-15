package U1;

import android.content.Context;
import android.net.Uri;
import com.airbnb.lottie.LottieAnimationView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: U1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0119d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Comparable f3700c;

    public /* synthetic */ CallableC0119d(int i, Comparable comparable, Object obj) {
        this.f3698a = i;
        this.f3699b = obj;
        this.f3700c = comparable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f3698a;
        Comparable comparable = this.f3700c;
        Object obj = this.f3699b;
        switch (i) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                String str = (String) comparable;
                if (!lottieAnimationView.f6695y) {
                    return o.b(lottieAnimationView.getContext(), str, null);
                }
                Context context = lottieAnimationView.getContext();
                HashMap map = o.f3745a;
                return o.b(context, str, "asset_" + str);
            default:
                Uri uri = (Uri) comparable;
                p095r0.h hVarW = ((p095r0.i) obj).f11253b.w();
                try {
                    p095r0.m mVar = new p095r0.m(uri);
                    p095r0.n nVar = (p095r0.n) hVarW;
                    nVar.h(mVar);
                    byte[] bArrCopyOf = new byte[1024];
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 != -1) {
                        if (i6 == bArrCopyOf.length) {
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                        }
                        i5 = nVar.read(bArrCopyOf, i6, bArrCopyOf.length - i6);
                        if (i5 != -1) {
                            i6 += i5;
                        }
                    }
                    return p095r0.i.a(Arrays.copyOf(bArrCopyOf, i6));
                } finally {
                    ((p095r0.n) hVarW).close();
                }
        }
    }
}
