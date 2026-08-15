package p009b4;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f6369b;

    public G(View view) {
        super(view);
        this.f6368a = (TextView) view.findViewById(R.id.tv_season_name);
        this.f6369b = (RelativeLayout) view.findViewById(R.id.rl_season);
    }
}
