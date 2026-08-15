package C0;

import A1.C0022x;
import A1.G;
import J0.C0054s;
import Q.C0085d;
import Q.InterfaceC0084c;
import Q.S;
import R0.InterfaceC0113g;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Display;
import androidx.appcompat.widget.AppCompatEditText;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.epg.EpgHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.Util;
import p065l3.E;
import p065l3.H;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0323e;
import p068m0.C0336s;
import p068m0.P;
import p068m0.U;
import p068m0.X;
import p068m0.Z;
import p068m0.l0;
import p068m0.q0;
import p107t0.C0423f;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.InterfaceC0494n;
import p138z1.InterfaceC0503x;
import p138z1.J;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements A, M0.o, InterfaceC0113g, G, p033f4.o, EpgHelper.EpgTitleCallback, EventListener.Factory, p060k3.e, p084p0.c, p084p0.i, InterfaceC0503x, J {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f858p;
    public final /* synthetic */ Object q;

    public /* synthetic */ v(int i, Object obj) {
        this.f858p = i;
        this.q = obj;
    }

    @Override // p138z1.J
    public void a(C0495o c0495o) {
        ((C0504y) this.q).f(c0495o);
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        ((H) this.q).a((p074n1.a) obj);
    }

    @Override // p060k3.e
    public Object apply(Object obj) {
        p058k1.p pVar = (p058k1.p) obj;
        ((p058k1.j) this.q).getClass();
        return pVar;
    }

    @Override // M0.o
    public e0 b(int i, l0 l0Var, int[] iArr) {
        Object[] objArrCopyOf;
        M0.k kVar = (M0.k) this.q;
        I i5 = K.q;
        p065l3.r.e(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        while (i6 < l0Var.f9894p) {
            int i8 = i;
            l0 l0Var2 = l0Var;
            M0.h hVar = new M0.h(i8, l0Var2, i6, kVar, iArr[i6]);
            int i9 = i7 + 1;
            if (objArr.length < i9) {
                objArrCopyOf = Arrays.copyOf(objArr, E.d(objArr.length, i9));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i7] = hVar;
                i6++;
                i7++;
                i = i8;
                l0Var = l0Var2;
            }
            objArr = objArrCopyOf;
            z5 = false;
            objArr[i7] = hVar;
            i6++;
            i7++;
            i = i8;
            l0Var = l0Var2;
        }
        return K.h(i7, objArr);
    }

    @Override // p138z1.InterfaceC0503x
    public void c(InterfaceC0494n interfaceC0494n, int i) {
        interfaceC0494n.a(i, (X) this.q);
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return Util.asFactory$lambda$8((EventListener) this.q, call);
    }

    @Override // R0.InterfaceC0113g
    public long d(long j5) {
        R0.t tVar = (R0.t) this.q;
        return p084p0.w.j((j5 * ((long) tVar.f3330e)) / 1000000, 0L, tVar.f3334j - 1);
    }

    @Override // C0.A
    public int e(Object obj) {
        C0336s c0336s = (C0336s) this.q;
        n nVar = (n) obj;
        String str = nVar.f778b;
        return ((str.equals(c0336s.f10076B) || str.equals(B.b(c0336s))) && nVar.c(c0336s, false)) ? 1 : 0;
    }

    @Override // p033f4.o
    public void f(int i) {
        PlayerSeries playerSeries = (PlayerSeries) this.q;
        ArrayList arrayList = PlayerSeries.f7521a0;
        p021d4.a.f7680r = i;
        p049i4.c cVar = (p049i4.c) PlayerSeries.f7521a0.get(i);
        playerSeries.f7527F = cVar.f8784p;
        playerSeries.f7529H = cVar.q;
        playerSeries.f7528G = cVar.f8785r;
        playerSeries.f7539S = playerSeries.L.e() + "series/" + playerSeries.L.f() + "/" + playerSeries.L.d() + "/" + playerSeries.f7527F + "." + playerSeries.f7528G;
        playerSeries.e(cVar);
        playerSeries.k(0, playerSeries.f7539S);
        playerSeries.f7543W.J();
    }

    @Override // A1.G
    public void g(int i) {
        PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) this.q;
        C0022x c0022x = playerMovieActivity.f7485w.f5616y;
        PlayerMovieActivity.f7461U = c0022x != null && c0022x.h();
        com.bumptech.glide.f.Q(playerMovieActivity, playerMovieActivity.f7485w, i == 0);
        if (PlayerMovieActivity.f7459S && i == 0) {
            playerMovieActivity.findViewById(R.id.exo_play_pause).requestFocus();
        }
    }

    public boolean h(p019d2.d dVar, int i, Bundle bundle) {
        InterfaceC0084c dVar2;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.q;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 25 && (i & 1) != 0) {
            try {
                ((S.g) dVar.q).u();
                Parcelable parcelable = (Parcelable) ((S.g) dVar.q).q();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception unused) {
                return false;
            }
        }
        S.g gVar = (S.g) dVar.q;
        ClipData clipData = new ClipData(gVar.m(), new ClipData.Item(gVar.r()));
        if (i5 >= 31) {
            dVar2 = new p019d2.d(clipData, 2);
        } else {
            C0085d c0085d = new C0085d();
            c0085d.q = clipData;
            c0085d.f2891r = 2;
            dVar2 = c0085d;
        }
        dVar2.i(gVar.x());
        dVar2.setExtras(bundle);
        return S.j(appCompatEditText, dVar2.build()) == null;
    }

    public void i(Display display) {
        P0.z zVar = (P0.z) this.q;
        zVar.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            zVar.f2689k = refreshRate;
            zVar.f2690l = (refreshRate * 80) / 100;
        } else {
            p084p0.a.I("Unable to query display refresh rate");
            zVar.f2689k = -9223372036854775807L;
            zVar.f2690l = -9223372036854775807L;
        }
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        switch (this.f858p) {
            case 17:
                ((Z) obj).I((q0) this.q);
                break;
            case 18:
                ((Z) obj).G((C0323e) this.q);
                break;
            case 19:
                ((Z) obj).e((p078o0.c) this.q);
                break;
            case 20:
                ((Z) obj).y(((p107t0.A) this.q).f11521p.f11540N);
                break;
            case 21:
                ((Z) obj).N((P) this.q);
                break;
            case 22:
            default:
                ((p112u0.i) obj).getClass();
                break;
            case 23:
                ((p112u0.i) obj).f12008n = (U) this.q;
                break;
            case 24:
                C0423f c0423f = (C0423f) this.q;
                p112u0.i iVar = (p112u0.i) obj;
                iVar.f12017x += c0423f.f11788g;
                iVar.f12018y += c0423f.f11786e;
                break;
            case 25:
                G0.g gVar = (G0.g) this.q;
                p112u0.i iVar2 = (p112u0.i) obj;
                iVar2.getClass();
                iVar2.f12015v = gVar.f1441a;
                break;
        }
    }

    @Override // com.legacy.prime.epg.EpgHelper.EpgTitleCallback
    public void onTitleFetched(String str) {
        ((p009b4.v) this.q).f6467d.setText(str);
    }

    public /* synthetic */ v(p112u0.a aVar, C0054s c0054s, G0.g gVar, IOException iOException, boolean z5) {
        this.f858p = 25;
        this.q = gVar;
    }

    public /* synthetic */ v(p112u0.a aVar, Object obj, int i) {
        this.f858p = i;
        this.q = obj;
    }

    public /* synthetic */ v(p112u0.a aVar, Object obj, long j5) {
        this.f858p = 26;
        this.q = obj;
    }
}
