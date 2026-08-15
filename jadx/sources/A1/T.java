package A1;

import android.os.Message;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.SearchBar;
import androidx.media3.ui.TrackSelectionView;
import java.util.ArrayList;
import java.util.HashMap;
import p039h.C0281f;
import p068m0.l0;
import p068m0.m0;
import p068m0.r0;
import p072n.Z0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class T implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f226p;
    public final /* synthetic */ Object q;

    public /* synthetic */ T(int i, Object obj) {
        this.f226p = i;
        this.q = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f226p) {
            case 0:
                TrackSelectionView trackSelectionView = (TrackSelectionView) this.q;
                HashMap map = trackSelectionView.f5632v;
                boolean z5 = true;
                if (view == trackSelectionView.f5628r) {
                    trackSelectionView.f5626A = true;
                    map.clear();
                } else if (view == trackSelectionView.f5629s) {
                    trackSelectionView.f5626A = false;
                    map.clear();
                } else {
                    trackSelectionView.f5626A = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    U u5 = (U) tag;
                    r0 r0Var = u5.f227a;
                    l0 l0Var = r0Var.q;
                    int i = u5.f228b;
                    m0 m0Var = (m0) map.get(l0Var);
                    if (m0Var == null) {
                        if (!trackSelectionView.f5634x && map.size() > 0) {
                            map.clear();
                        }
                        map.put(l0Var, new m0(l0Var, p065l3.K.n(Integer.valueOf(i))));
                    } else {
                        ArrayList arrayList = new ArrayList(m0Var.q);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z6 = trackSelectionView.f5633w && r0Var.f10039r;
                        if (!z6 && (!trackSelectionView.f5634x || trackSelectionView.f5631u.size() <= 1)) {
                            z5 = false;
                        }
                        if (zIsChecked && z5) {
                            arrayList.remove(Integer.valueOf(i));
                            if (arrayList.isEmpty()) {
                                map.remove(l0Var);
                            } else {
                                map.put(l0Var, new m0(l0Var, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z6) {
                                arrayList.add(Integer.valueOf(i));
                                map.put(l0Var, new m0(l0Var, arrayList));
                            } else {
                                map.put(l0Var, new m0(l0Var, p065l3.K.n(Integer.valueOf(i))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
            case 1:
                SearchBar searchBar = (SearchBar) this.q;
                if (!searchBar.f5352K) {
                    searchBar.a();
                } else {
                    searchBar.b();
                }
                break;
            case 2:
                com.google.android.material.datepicker.j jVar = (com.google.android.material.datepicker.j) this.q;
                int i5 = jVar.f6995t;
                if (i5 == 2) {
                    jVar.g(1);
                } else if (i5 == 1) {
                    jVar.g(2);
                }
                break;
            case 3:
                p038g4.p pVar = (p038g4.p) this.q;
                pVar.f8194v = 0;
                new Thread(new p038g4.j(pVar, 5)).start();
                break;
            case 4:
                C0281f c0281f = (C0281f) this.q;
                if (view == c0281f.f8337h && (message3 = c0281f.f8338j) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != c0281f.f8339k || (message2 = c0281f.f8341m) == null) {
                    messageObtain = (view != c0281f.f8342n || (message = c0281f.f8344p) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c0281f.f8328D.obtainMessage(1, c0281f.f8331b).sendToTarget();
                break;
            case 5:
                ((l.b) this.q).a();
                break;
            default:
                Z0 z7 = ((Toolbar) this.q).f4818e0;
                p067m.o oVar = z7 == null ? null : z7.q;
                if (oVar != null) {
                    oVar.collapseActionView();
                }
                break;
        }
    }
}
