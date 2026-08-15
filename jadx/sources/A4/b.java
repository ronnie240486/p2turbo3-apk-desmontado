package A4;

import B4.j;
import L1.g;
import L1.h;
import P4.f;
import android.content.Context;
import android.webkit.WebChromeClient;
import androidx.room.u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f implements O4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f444p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj) {
        super(0);
        this.f444p = i;
        this.q = obj;
    }

    @Override // O4.a
    public final Object invoke() {
        switch (this.f444p) {
            case 0:
                p140z4.c cVar = (p140z4.c) this.q;
                cVar.post(new a(cVar, 0));
                return j.f728a;
            case 1:
                h hVar = (h) this.q;
                Context context = hVar.f2206p;
                String str = hVar.q;
                L1.d dVar = new L1.d();
                dVar.f2196a = null;
                g gVar = new g(context, str, dVar, hVar.f2207r);
                gVar.setWriteAheadLoggingEnabled(hVar.f2209t);
                return gVar;
            case 2:
                u uVar = (u) this.q;
                return uVar.database.compileStatement(uVar.createQuery());
            default:
                ((WebChromeClient.CustomViewCallback) this.q).onCustomViewHidden();
                return j.f728a;
        }
    }
}
