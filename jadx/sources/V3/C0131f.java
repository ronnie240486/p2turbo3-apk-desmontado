package V3;

import android.text.Editable;
import android.text.TextWatcher;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import p009b4.C0250c;
import p009b4.C0253f;

/* JADX INFO: renamed from: V3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0131f implements TextWatcher {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AnimeActivityTv f3867p;

    public C0131f(AnimeActivityTv animeActivityTv) {
        this.f3867p = animeActivityTv;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i5, int i6) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        AnimeActivityTv animeActivityTv = this.f3867p;
        C0253f c0253f = animeActivityTv.f7286s;
        if (c0253f != null) {
            if (c0253f.f6405f == null) {
                c0253f.f6405f = new C0250c(c0253f);
            }
            c0253f.f6405f.filter(charSequence.toString());
            animeActivityTv.f7286s.notifyDataSetChanged();
        }
    }
}
