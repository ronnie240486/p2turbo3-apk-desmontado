package p044h4;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import p009b4.A;
import p009b4.InterfaceC0251d;
import p009b4.z;
import p033f4.i;
import p049i4.a;
import p049i4.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements z, InterfaceC0251d, i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o f8564p;

    public /* synthetic */ k(o oVar) {
        this.f8564p = oVar;
    }

    @Override // p009b4.InterfaceC0251d, p009b4.J
    public void a(int i) {
        o oVar = this.f8564p;
        if (oVar.f8574E == i || i < 0 || i >= oVar.f8581r.size()) {
            return;
        }
        oVar.f8574E = i;
        oVar.f8587x = ((a) oVar.f8581r.get(i)).f8782p;
        oVar.f8580p.a(i);
        oVar.f8583t = Boolean.TRUE;
        if (!oVar.f8589z.isEmpty()) {
            oVar.f8589z.clear();
        }
        A a6 = oVar.f8588y;
        if (a6 != null) {
            a6.notifyDataSetChanged();
        }
        String str = ((a) oVar.f8581r.get(i)).f8782p;
        str.getClass();
        int i5 = 0;
        switch (str) {
            case "01":
                oVar.f8572C = 1;
                break;
            case "02":
                oVar.f8572C = 2;
                break;
            case "03":
                oVar.f8572C = 3;
                break;
            default:
                oVar.f8572C = 0;
                break;
        }
        new Handler().postDelayed(new l(oVar, i5), 0L);
    }

    @Override // p033f4.i
    public void b() {
        this.f8564p.g();
    }

    @Override // p009b4.z
    public void c(g gVar, int i) {
        o oVar = this.f8564p;
        Intent intent = new Intent(oVar.getContext(), (Class<?>) DetailsMovieActivity.class);
        intent.putExtra("stream_id", gVar.q);
        intent.putExtra("stream_name", gVar.f8806p);
        intent.putExtra("stream_icon", gVar.f8807r);
        intent.putExtra("stream_rating", gVar.f8808s);
        oVar.startActivity(intent);
    }
}
