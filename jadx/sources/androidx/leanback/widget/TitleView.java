package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class TitleView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f5411p;
    public final TextView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SearchOrbView f5412r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f5413s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U f5415u;

    public TitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.browseTitleViewStyle);
        this.f5413s = 6;
        this.f5414t = false;
        this.f5415u = new U();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.f5411p = (ImageView) viewInflate.findViewById(R.id.title_badge);
        this.q = (TextView) viewInflate.findViewById(R.id.title_text);
        this.f5412r = (SearchOrbView) viewInflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.f5411p.getDrawable();
    }

    public L getSearchAffordanceColors() {
        return this.f5412r.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.f5412r;
    }

    public CharSequence getTitle() {
        return this.q.getText();
    }

    public V getTitleViewAdapter() {
        return this.f5415u;
    }

    public void setBadgeDrawable(Drawable drawable) {
        ImageView imageView = this.f5411p;
        imageView.setImageDrawable(drawable);
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.q;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.f5414t = onClickListener != null;
        SearchOrbView searchOrbView = this.f5412r;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.f5414t && (this.f5413s & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(L l5) {
        this.f5412r.setOrbColors(l5);
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.q;
        textView.setText(charSequence);
        ImageView imageView = this.f5411p;
        if (imageView.getDrawable() != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }
}
