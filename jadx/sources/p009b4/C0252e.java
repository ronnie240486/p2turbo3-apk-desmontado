package p009b4;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: b4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0252e extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f6399c;

    public C0252e(View view) {
        super(view);
        this.f6399c = (LinearLayout) view.findViewById(R.id.rl_cat);
        this.f6397a = (TextView) view.findViewById(R.id.tv_cat_tv);
        this.f6398b = view.findViewById(R.id.vw_cat_tv);
    }
}
