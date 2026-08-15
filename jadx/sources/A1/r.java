package A1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0022x f306d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0022x c0022x, View view) {
        super(view);
        this.f306d = c0022x;
        if (p084p0.w.f11021a < 26) {
            view.setFocusable(true);
        }
        this.f303a = (TextView) view.findViewById(R.id.exo_main_text);
        this.f304b = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f305c = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ViewOnClickListenerC0009j(2, this));
    }
}
