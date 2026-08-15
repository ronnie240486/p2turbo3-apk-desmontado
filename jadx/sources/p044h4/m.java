package p044h4;

import com.ar.p2turbo.R;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p009b4.A;
import p021d4.b;
import p049i4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements GetCategoryListener, GetMovieListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f8567b;

    public /* synthetic */ m(o oVar, int i) {
        this.f8566a = i;
        this.f8567b = oVar;
    }

    private final void a() {
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        o oVar = this.f8567b;
        if (!z5 || arrayList.isEmpty()) {
            oVar.j();
            return;
        }
        if (!oVar.f8581r.isEmpty()) {
            oVar.f8581r.clear();
        }
        oVar.f8581r.add(new a("01", oVar.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        oVar.f8581r.add(new a("02", oVar.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        if (!oVar.f8577H.equals("kids")) {
            oVar.f8581r.add(new a("03", oVar.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        oVar.f8581r.addAll(arrayList);
        oVar.f8587x = ((a) arrayList.get(0)).f8782p;
        oVar.i();
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f8566a) {
            case 0:
                break;
            default:
                o oVar = this.f8567b;
                if (!oVar.f8589z.isEmpty()) {
                    oVar.f8571B.setVisibility(8);
                } else {
                    oVar.f8571B.setVisibility(0);
                    oVar.f8582s.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetMovieListener
    public void onEnd(String str, ArrayList arrayList) {
        o oVar = this.f8567b;
        if (oVar.getActivity() == null || oVar.getActivity().isFinishing()) {
            return;
        }
        if (!oVar.f8578I.booleanValue()) {
            oVar.f8571B.setVisibility(8);
        }
        Boolean bool = Boolean.FALSE;
        if (bool.equals(oVar.f8583t)) {
            if (str.equals("1")) {
                if (arrayList.isEmpty()) {
                    oVar.f8583t = Boolean.TRUE;
                    oVar.j();
                } else {
                    oVar.f8586w++;
                    oVar.f8576G.setText(String.valueOf(o.f8569K));
                    b.f7687a = oVar.f8589z;
                    if (!oVar.f8584u.booleanValue()) {
                        oVar.f8589z.clear();
                        oVar.f8589z.addAll(arrayList);
                        A a6 = new A(oVar.getContext(), oVar.f8589z, new k(oVar));
                        oVar.f8588y = a6;
                        oVar.f8570A.setAdapter(a6);
                        oVar.j();
                        oVar.f8570A.getViewTreeObserver().addOnGlobalLayoutListener(new n(oVar, 0));
                    } else {
                        ArrayList arrayList2 = new ArrayList(oVar.f8589z);
                        arrayList2.addAll(arrayList);
                        oVar.f8588y.a(arrayList2);
                        if (oVar.f8578I.booleanValue()) {
                            oVar.f8570A.getViewTreeObserver().addOnGlobalLayoutListener(new n(oVar, 1));
                        } else {
                            oVar.f8571B.setVisibility(8);
                        }
                    }
                }
            } else {
                oVar.f8571B.setVisibility(8);
                oVar.j();
            }
            oVar.f8585v = bool;
        }
    }
}
