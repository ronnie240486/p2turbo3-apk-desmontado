package p009b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f6464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f6465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f6468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f6469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f6470g;

    public v(View view) {
        super(view);
        this.f6469f = (LinearLayout) view.findViewById(R.id.ll_card_star);
        this.f6470g = (LinearLayout) view.findViewById(R.id.fd_movie_card);
        this.f6464a = (ImageView) view.findViewById(R.id.iv_movie);
        this.f6465b = (ImageView) view.findViewById(R.id.img_favori);
        this.f6466c = (TextView) view.findViewById(R.id.tv_movie_title);
        this.f6467d = (TextView) view.findViewById(R.id.txtepg);
        this.f6468e = (TextView) view.findViewById(R.id.tv_number);
    }
}
