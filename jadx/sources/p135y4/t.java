package p135y4;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13417a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Looper looper, int i) {
        super(looper);
        this.f13417a = i;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.f13417a) {
            case 0:
                int i = message.what;
                if (i == 3) {
                    k kVar = (k) message.obj;
                    kVar.f13396a.a(kVar.a());
                    return;
                }
                if (i != 8) {
                    if (i != 13) {
                        throw new AssertionError("Unknown handler message received: " + message.what);
                    }
                    List list = (List) message.obj;
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        k kVar2 = (k) list.get(i5);
                        v vVar = kVar2.f13396a;
                        String str = kVar2.f13400e;
                        C c6 = vVar.f13424e;
                        m mVar = (m) ((l) vVar.f13423d.f7793p).get(str);
                        Bitmap bitmap = mVar != null ? mVar.f13404a : null;
                        if (bitmap != null) {
                            c6.f13327b.sendEmptyMessage(0);
                        } else {
                            c6.f13327b.sendEmptyMessage(1);
                        }
                        if (bitmap != null) {
                            vVar.b(bitmap, 1, kVar2, null);
                        } else {
                            vVar.c(kVar2);
                        }
                    }
                    return;
                }
                List list2 = (List) message.obj;
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    RunnableC0479d runnableC0479d = (RunnableC0479d) list2.get(i6);
                    v vVar2 = runnableC0479d.q;
                    vVar2.getClass();
                    k kVar3 = runnableC0479d.f13377y;
                    ArrayList arrayList = runnableC0479d.f13378z;
                    boolean z5 = (arrayList == null || arrayList.isEmpty()) ? false : true;
                    if (kVar3 != null || z5) {
                        Uri uri = runnableC0479d.f13374v.f13434a;
                        Exception exc = runnableC0479d.f13365D;
                        Bitmap bitmap2 = runnableC0479d.f13362A;
                        int i7 = runnableC0479d.f13364C;
                        if (kVar3 != null) {
                            vVar2.b(bitmap2, i7, kVar3, exc);
                        }
                        if (z5) {
                            int size3 = arrayList.size();
                            for (int i8 = 0; i8 < size3; i8++) {
                                vVar2.b(bitmap2, i7, (k) arrayList.get(i8), exc);
                            }
                        }
                    }
                }
                return;
            default:
                sendMessageDelayed(obtainMessage(), 1000L);
                return;
        }
    }
}
