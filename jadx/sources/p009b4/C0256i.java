package p009b4;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: b4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0256i extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f6414c;

    public C0256i(View view) {
        super(view);
        this.f6414c = (LinearLayout) view.findViewById(R.id.rl_cat);
        this.f6412a = (TextView) view.findViewById(R.id.tv_cat_tv);
        this.f6413b = view.findViewById(R.id.vw_cat_tv);
    }
}
