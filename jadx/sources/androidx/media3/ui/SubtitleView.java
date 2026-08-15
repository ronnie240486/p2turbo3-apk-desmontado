package androidx.media3.ui;

import A1.C0002c;
import A1.C0003d;
import A1.P;
import A1.X;
import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p078o0.a;
import p078o0.b;
import p078o0.f;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f5618p;
    public C0003d q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f5619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f5620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5622u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5623v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P f5624w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f5625x;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5618p = Collections.EMPTY_LIST;
        this.q = C0003d.f241g;
        this.f5619r = 0.0533f;
        this.f5620s = 0.08f;
        this.f5621t = true;
        this.f5622u = true;
        C0002c c0002c = new C0002c(context, 0);
        this.f5624w = c0002c;
        this.f5625x = c0002c;
        addView(c0002c);
        this.f5623v = 1;
    }

    private List<b> getCuesWithStylingPreferencesApplied() {
        if (this.f5621t && this.f5622u) {
            return this.f5618p;
        }
        ArrayList arrayList = new ArrayList(this.f5618p.size());
        for (int i = 0; i < this.f5618p.size(); i++) {
            a aVarA = ((b) this.f5618p.get(i)).a();
            if (!this.f5621t) {
                aVarA.f10739n = false;
                CharSequence charSequence = aVarA.f10727a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        aVarA.f10727a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = aVarA.f10727a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof f)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                d.H(aVarA);
            } else if (!this.f5622u) {
                d.H(aVarA);
            }
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (w.f11021a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C0003d getUserCaptionStyle() {
        CaptioningManager captioningManager;
        return (w.f11021a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) ? C0003d.f241g : C0003d.a(captioningManager.getUserStyle());
    }

    private <T extends View & P> void setView(T t5) {
        removeView(this.f5625x);
        View view = this.f5625x;
        if (view instanceof X) {
            ((X) view).q.destroy();
        }
        this.f5625x = t5;
        this.f5624w = t5;
        addView(t5);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.f5624w.a(getCuesWithStylingPreferencesApplied(), this.q, this.f5619r, this.f5620s);
    }

    public void setApplyEmbeddedFontSizes(boolean z5) {
        this.f5622u = z5;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z5) {
        this.f5621t = z5;
        c();
    }

    public void setBottomPaddingFraction(float f6) {
        this.f5620s = f6;
        c();
    }

    public void setCues(List<b> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f5618p = list;
        c();
    }

    public void setFractionalTextSize(float f6) {
        this.f5619r = f6;
        c();
    }

    public void setStyle(C0003d c0003d) {
        this.q = c0003d;
        c();
    }

    public void setViewType(int i) {
        if (this.f5623v == i) {
            return;
        }
        if (i == 1) {
            setView(new C0002c(getContext(), 0));
        } else {
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            setView(new X(getContext()));
        }
        this.f5623v = i;
    }
}
