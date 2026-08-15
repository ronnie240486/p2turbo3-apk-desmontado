package V3;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetSeriesListener;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.HttpUrl;
import p009b4.C0253f;

/* JADX INFO: renamed from: V3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0130e implements GetCategoryListener, GetSeriesListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AnimeActivityTv f3866b;

    public /* synthetic */ C0130e(AnimeActivityTv animeActivityTv, int i) {
        this.f3865a = i;
        this.f3866b = animeActivityTv;
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        final AnimeActivityTv animeActivityTv = this.f3866b;
        animeActivityTv.f7285r.dismiss();
        if (!z5 || arrayList.isEmpty()) {
            animeActivityTv.g();
            return;
        }
        if (!animeActivityTv.f7288u.isEmpty()) {
            animeActivityTv.f7288u.clear();
        }
        animeActivityTv.f7288u.add(new p049i4.a("01", animeActivityTv.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        animeActivityTv.f7288u.add(new p049i4.a("02", animeActivityTv.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            p049i4.a aVar = (p049i4.a) obj;
            if (aVar.q.toLowerCase().contains("anime")) {
                animeActivityTv.f7288u.add(aVar);
            }
        }
        if (animeActivityTv.f7288u.size() <= 2) {
            animeActivityTv.g();
            return;
        }
        animeActivityTv.f7293z = ((p049i4.a) animeActivityTv.f7288u.get(2)).f8782p;
        C0253f c0253f = new C0253f(animeActivityTv, animeActivityTv.f7288u, new C0126a(animeActivityTv, 1));
        animeActivityTv.f7286s = c0253f;
        animeActivityTv.f7287t.setAdapter(c0253f);
        animeActivityTv.f7286s.a(2);
        animeActivityTv.f7282F = 2;
        animeActivityTv.f();
        EditText editText = (EditText) animeActivityTv.findViewById(R.id.edt_search);
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: V3.c
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
                int i6 = AnimeActivityTv.f7276H;
                AnimeActivityTv animeActivityTv2 = animeActivityTv;
                if (i5 != 3) {
                    animeActivityTv2.getClass();
                    return true;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) animeActivityTv2.getSystemService("input_method");
                View currentFocus = animeActivityTv2.getCurrentFocus();
                Objects.requireNonNull(currentFocus);
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
                return true;
            }
        });
        editText.addTextChangedListener(animeActivityTv.f7283G);
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f3865a) {
            case 0:
                this.f3866b.f7285r.show();
                break;
            default:
                AnimeActivityTv animeActivityTv = this.f3866b;
                if (animeActivityTv.f7278B.isEmpty()) {
                    animeActivityTv.f7280D.setVisibility(0);
                    animeActivityTv.q.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetSeriesListener
    public void onEnd(String str, ArrayList arrayList) {
        AnimeActivityTv animeActivityTv = this.f3866b;
        if (animeActivityTv.isFinishing()) {
            return;
        }
        animeActivityTv.f7280D.setVisibility(8);
        Boolean bool = Boolean.FALSE;
        if (bool.equals(animeActivityTv.f7289v)) {
            if (str.equals("1")) {
                if (arrayList.isEmpty()) {
                    animeActivityTv.f7289v = Boolean.TRUE;
                    animeActivityTv.g();
                } else {
                    animeActivityTv.f7278B.addAll(arrayList);
                    animeActivityTv.f7292y++;
                    if (bool.equals(animeActivityTv.f7290w)) {
                        W3.b bVar = new W3.b(animeActivityTv, animeActivityTv.f7278B, new C0126a(animeActivityTv, 3));
                        animeActivityTv.f7277A = bVar;
                        animeActivityTv.f7279C.setAdapter(bVar);
                        animeActivityTv.g();
                    } else {
                        animeActivityTv.f7277A.notifyItemInserted(animeActivityTv.f7278B.size() - 1);
                    }
                }
            } else {
                animeActivityTv.g();
            }
            animeActivityTv.f7291x = bool;
        }
    }
}
