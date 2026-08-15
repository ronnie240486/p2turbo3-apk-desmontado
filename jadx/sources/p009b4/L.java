package p009b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f6381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f6382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f6385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6386f;

    public L(View view) {
        super(view);
        this.f6385e = (LinearLayout) view.findViewById(R.id.ll_card_star);
        this.f6381a = (RelativeLayout) view.findViewById(R.id.fd_movie_card);
        this.f6382b = (ImageView) view.findViewById(R.id.iv_movie);
        this.f6383c = (TextView) view.findViewById(R.id.tv_movie_rating);
        this.f6384d = (TextView) view.findViewById(R.id.tv_movie_title);
        this.f6386f = (TextView) view.findViewById(R.id.number);
    }
}
