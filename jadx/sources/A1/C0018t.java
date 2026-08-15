package A1;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: A1.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0018t extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f312b;

    public C0018t(View view) {
        super(view);
        if (p084p0.w.f11021a < 26) {
            view.setFocusable(true);
        }
        this.f311a = (TextView) view.findViewById(R.id.exo_text);
        this.f312b = view.findViewById(R.id.exo_check);
    }
}
