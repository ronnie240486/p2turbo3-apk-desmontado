package p009b4;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f6377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6378c;

    public I(View view) {
        super(view);
        this.f6376a = (FrameLayout) view.findViewById(R.id.fd_movie_card);
        this.f6377b = (ImageView) view.findViewById(R.id.iv_movie);
        this.f6378c = (TextView) view.findViewById(R.id.tv_movie_title);
    }
}
