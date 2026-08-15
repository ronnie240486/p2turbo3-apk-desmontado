package V3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.C0136a;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.epg.ResponseEpg;
import java.util.ArrayList;
import java.util.List;
import p009b4.C0257j;
import p009b4.C0259l;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements ResponseEpg.EpgCallback, p033f4.i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ LiveTvActivity f3877p;

    public /* synthetic */ n(LiveTvActivity liveTvActivity) {
        this.f3877p = liveTvActivity;
    }

    public void a(int i) {
        if (i < 0) {
            f0 f0Var = LiveTvActivity.f7346W;
            return;
        }
        LiveTvActivity liveTvActivity = this.f3877p;
        if (i < liveTvActivity.q.size()) {
            liveTvActivity.f7351B = i;
            liveTvActivity.f7375u = ((p049i4.a) liveTvActivity.q.get(i)).f8782p;
            C0257j c0257j = liveTvActivity.f7371p;
            c0257j.f6419e = i;
            c0257j.notifyDataSetChanged();
            liveTvActivity.f7373s = Boolean.TRUE;
            if (!liveTvActivity.f7377w.isEmpty()) {
                liveTvActivity.f7377w.clear();
            }
            p009b4.w wVar = liveTvActivity.f7376v;
            if (wVar != null) {
                wVar.notifyDataSetChanged();
            }
            String str = ((p049i4.a) liveTvActivity.q.get(i)).f8782p;
            str.getClass();
            switch (str) {
                case "01":
                    liveTvActivity.f7350A = 1;
                    break;
                case "02":
                    liveTvActivity.f7350A = 2;
                    break;
                case "03":
                    liveTvActivity.f7350A = 3;
                    break;
                default:
                    liveTvActivity.f7350A = 0;
                    break;
            }
            new Handler().postDelayed(new m(liveTvActivity, 4), 0L);
        }
    }

    @Override // p033f4.i
    public void b() {
        f0 f0Var = LiveTvActivity.f7346W;
        this.f3877p.h();
    }

    public void c(p049i4.f fVar, int i) {
        LiveTvActivity.f7347X = i;
        String str = fVar.f8803r;
        String str2 = fVar.f8802p;
        LiveTvActivity.f7348Y = fVar.q;
        LiveTvActivity liveTvActivity = this.f3877p;
        liveTvActivity.p("false");
        p038g4.i iVar = new p038g4.i();
        Bundle bundle = new Bundle();
        bundle.putString("logo", str);
        bundle.putString("name", str2);
        iVar.setArguments(bundle);
        liveTvActivity.f7367S.setVisibility(0);
        AbstractC0139b0 supportFragmentManager = liveTvActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0136a c0136a = new C0136a(supportFragmentManager);
        c0136a.c(R.id.containerChannel, iVar, "channel_info_tag", 1);
        c0136a.f(false);
        new Handler(Looper.getMainLooper()).postDelayed(new m(liveTvActivity, 2), 4000L);
        ArrayList arrayList = liveTvActivity.f7377w;
        try {
            liveTvActivity.i();
            liveTvActivity.m();
            p021d4.a.f7679p = i;
            ArrayList arrayList2 = p021d4.a.q;
            if (!arrayList2.isEmpty()) {
                arrayList2.clear();
            }
            arrayList2.addAll(arrayList);
            liveTvActivity.l();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // com.legacy.prime.epg.ResponseEpg.EpgCallback
    public void onResult(List list) {
        LiveTvActivity liveTvActivity = this.f3877p;
        int i = 0;
        if (list != null) {
            f0 f0Var = LiveTvActivity.f7346W;
            if (!list.isEmpty()) {
                liveTvActivity.f7361M.setVisibility(0);
                C0259l c0259l = new C0259l(list);
                liveTvActivity.f7379y.setAdapter(c0259l);
                while (true) {
                    List list2 = c0259l.f6428a;
                    if (i >= list2.size()) {
                        i = -1;
                        break;
                    } else if (((ResponseEpg.EpgItem1) list2.get(i)).getNow_playing() == 1) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i != -1) {
                    liveTvActivity.f7379y.i0(i);
                    return;
                }
                return;
            }
        }
        liveTvActivity.f7379y.setAdapter(new C0259l(new ArrayList()));
        Toast.makeText(liveTvActivity, "Nenhum EPG encontrado", 0).show();
    }
}
