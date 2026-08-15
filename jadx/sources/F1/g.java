package F1;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.diegodev.apidesportes.jogos.utils.SharedUtil;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p039h.A;
import p039h.AbstractC0287l;
import p039h.AbstractC0288m;
import p039h.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1350p;
    public final /* synthetic */ Context q;

    public /* synthetic */ g(Context context, int i) {
        this.f1350p = i;
        this.q = context;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    @Override // java.lang.Runnable
    public final void run() {
        M.f fVar;
        Object systemService;
        Context context;
        switch (this.f1350p) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new g(this.q, 1));
                break;
            case 1:
                e.t(this.q, new c(0), e.f1340a, false);
                break;
            case 2:
                SharedUtil.lambda$salvarHoraRedeSaoPaulo$0(this.q);
                break;
            default:
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Context context2 = this.q;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            p106t.f fVar2 = n.f8365v;
                            fVar2.getClass();
                            p106t.a aVar = new p106t.a(fVar2);
                            while (true) {
                                if (aVar.hasNext()) {
                                    n nVar = (n) ((WeakReference) aVar.next()).get();
                                    if (nVar != null && (context = ((A) nVar).f8250z) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                fVar = new M.f(new M.i(AbstractC0288m.a(systemService)));
                            } else {
                                fVar = M.f.f2224b;
                            }
                        } else {
                            fVar = n.f8361r;
                            if (fVar == null) {
                                fVar = M.f.f2224b;
                            }
                        }
                        if (fVar.f2225a.isEmpty()) {
                            String strG = F.d.g(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                AbstractC0288m.b(systemService2, AbstractC0287l.a(strG));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                n.f8364u = true;
                break;
        }
    }
}
