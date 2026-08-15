package p009b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: b4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0262o extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f6436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f6437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RatingBar f6440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f6441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProgressBar f6442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ProgressBar f6443h;

    public C0262o(View view) {
        super(view);
        this.f6436a = (ImageView) view.findViewById(R.id.iv_episodes);
        this.f6437b = (TextView) view.findViewById(R.id.tv_episodes);
        this.f6440e = (RatingBar) view.findViewById(R.id.rb_episodes_list);
        this.f6438c = (TextView) view.findViewById(R.id.tv_duration);
        this.f6439d = (TextView) view.findViewById(R.id.tv_plot);
        this.f6441f = (RelativeLayout) view.findViewById(R.id.rl_episodes);
        this.f6442g = (ProgressBar) view.findViewById(R.id.pr_episodes);
        this.f6443h = (ProgressBar) this.itemView.findViewById(R.id.progressBarEpisode);
    }
}
