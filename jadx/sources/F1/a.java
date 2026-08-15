package F1;

import J0.A;
import V3.n;
import android.content.Intent;
import android.content.IntentSender;
import android.util.Pair;
import androidx.recyclerview.widget.C0231z;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import p006b.C0244m;
import p009b4.C0257j;
import p138z1.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1328p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1329r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1330s;

    public /* synthetic */ a(Object obj, int i, Object obj2, int i5) {
        this.f1328p = i5;
        this.f1329r = obj;
        this.q = i;
        this.f1330s = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object, y0.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1328p) {
            case 0:
                ((b) this.f1329r).f1332b.p(this.q, this.f1330s);
                break;
            case 1:
                C0244m c0244m = (C0244m) this.f1329r;
                Object obj = ((R.g) this.f1330s).f3208a;
                String str = (String) c0244m.f7635a.get(Integer.valueOf(this.q));
                if (str != null) {
                    p016d.e eVar = (p016d.e) c0244m.f7639e.get(str);
                    if ((eVar != null ? eVar.f7628a : null) == null) {
                        c0244m.f7641g.remove(str);
                        c0244m.f7640f.put(str, obj);
                    } else {
                        p016d.b bVar = eVar.f7628a;
                        P4.e.d(bVar, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
                        if (c0244m.f7638d.remove(str)) {
                            bVar.a(obj);
                        }
                    }
                    break;
                }
                break;
            case 2:
                C0244m c0244m2 = (C0244m) this.f1329r;
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f1330s;
                P4.e.f(c0244m2, "this$0");
                P4.e.f(sendIntentException, "$e");
                c0244m2.a(this.q, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
            case 3:
                C0257j c0257j = (C0257j) this.f1329r;
                p049i4.a aVar = (p049i4.a) this.f1330s;
                if (!c0257j.f6421g.booleanValue()) {
                    int i = c0257j.f6422h;
                    int i5 = this.q;
                    if (i5 != i) {
                        c0257j.f6422h = i5;
                        n nVar = c0257j.f6418d;
                        String str2 = aVar.f8782p;
                        List list = c0257j.f6417c;
                        int i6 = 0;
                        while (i6 < list.size()) {
                            if (str2.equals(((p049i4.a) list.get(i6)).f8782p)) {
                                nVar.a(i6);
                                c0257j.notifyItemChanged(c0257j.f6422h);
                                c0257j.notifyItemChanged(i5);
                            } else {
                                i6++;
                            }
                            break;
                        }
                        i6 = -1;
                        nVar.a(i6);
                        c0257j.notifyItemChanged(c0257j.f6422h);
                        c0257j.notifyItemChanged(i5);
                    }
                }
                break;
            case 4:
                CopyOnWriteArraySet<p084p0.k> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f1329r;
                p084p0.i iVar = (p084p0.i) this.f1330s;
                for (p084p0.k kVar : copyOnWriteArraySet) {
                    if (!kVar.f10987d) {
                        int i7 = this.q;
                        if (i7 != -1) {
                            kVar.f10985b.b(i7);
                        }
                        kVar.f10986c = true;
                        iVar.invoke(kVar.f10984a);
                    }
                }
                break;
            case 5:
                C0231z c0231z = (C0231z) this.f1329r;
                Pair pair = (Pair) this.f1330s;
                ((p112u0.d) ((p026e3.n) c0231z.f6085r).i).C(((Integer) pair.first).intValue(), (A) pair.second, this.q);
                break;
            case 6:
                p132y0.k kVar2 = (p132y0.k) this.f1329r;
                this.f1330s.C(kVar2.f13246a, kVar2.f13247b, this.q);
                break;
            default:
                F0.n nVar2 = (F0.n) this.f1329r;
                List list2 = (List) this.f1330s;
                K k5 = (K) nVar2.f1259r;
                int i8 = this.q;
                if (i8 == -1) {
                    k5.f13681g.f13935p.t0(list2);
                } else {
                    k5.f13681g.f13935p.x(i8, list2);
                }
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, int i, int i5) {
        this.f1328p = i5;
        this.f1329r = obj;
        this.f1330s = obj2;
        this.q = i;
    }
}
