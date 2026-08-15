package A4;

import B.h;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f443p;
    public final /* synthetic */ p140z4.c q;

    public /* synthetic */ a(p140z4.c cVar, int i) {
        this.f443p = i;
        this.q = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f443p) {
            case 0:
                p140z4.c cVar = this.q;
                P4.e.f(cVar, "$baseDotsIndicator");
                cVar.c();
                return;
            case 1:
                p140z4.c cVar2 = this.q;
                P4.e.f(cVar2, "this$0");
                cVar2.c();
                return;
            case 2:
                p140z4.c cVar3 = this.q;
                ArrayList arrayList = cVar3.f13956p;
                int size = arrayList.size();
                p140z4.a aVar = cVar3.f13961v;
                P4.e.c(aVar);
                int i = 0;
                if (size < aVar.getCount()) {
                    p140z4.a aVar2 = cVar3.f13961v;
                    P4.e.c(aVar2);
                    cVar3.a(aVar2.getCount() - arrayList.size());
                } else {
                    int size2 = arrayList.size();
                    p140z4.a aVar3 = cVar3.f13961v;
                    P4.e.c(aVar3);
                    if (size2 > aVar3.getCount()) {
                        int size3 = arrayList.size();
                        p140z4.a aVar4 = cVar3.f13961v;
                        P4.e.c(aVar4);
                        int count = size3 - aVar4.getCount();
                        for (int i5 = 0; i5 < count; i5++) {
                            DotsIndicator dotsIndicator = (DotsIndicator) cVar3;
                            LinearLayout linearLayout = dotsIndicator.f7620w;
                            if (linearLayout == null) {
                                P4.e.k("linearLayout");
                                throw null;
                            }
                            linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
                            ArrayList arrayList2 = dotsIndicator.f13956p;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
                cVar3.d();
                int size4 = arrayList.size();
                while (i < size4) {
                    Object obj = arrayList.get(i);
                    i++;
                    com.bumptech.glide.e.L((ImageView) obj, (int) cVar3.f13958s);
                }
                p140z4.a aVar5 = cVar3.f13961v;
                P4.e.c(aVar5);
                if (aVar5.h()) {
                    p140z4.a aVar6 = cVar3.f13961v;
                    P4.e.c(aVar6);
                    aVar6.d();
                    h hVar = new h((DotsIndicator) cVar3);
                    p140z4.a aVar7 = cVar3.f13961v;
                    P4.e.c(aVar7);
                    aVar7.f(hVar);
                    p140z4.a aVar8 = cVar3.f13961v;
                    P4.e.c(aVar8);
                    hVar.f(aVar8.b(), 0.0f);
                    return;
                }
                return;
            default:
                p140z4.c cVar4 = this.q;
                P4.e.f(cVar4, "this$0");
                cVar4.c();
                return;
        }
    }
}
