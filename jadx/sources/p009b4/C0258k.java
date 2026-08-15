package p009b4;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: b4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0258k extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f6425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f6426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f6427d;

    public C0258k(View view) {
        super(view);
        this.f6427d = (LinearLayout) view.findViewById(R.id.fd_movie_card);
        this.f6424a = (TextView) view.findViewById(R.id.tv_movie_title);
        this.f6425b = (TextView) view.findViewById(R.id.txtepg);
        this.f6426c = (ImageView) view.findViewById(R.id.play);
    }
}
