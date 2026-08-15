package p140z4;

import A1.ViewOnClickListenerC0014o;
import A4.a;
import A4.b;
import A4.d;
import P4.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.N;
import androidx.viewpager.widget.l;
import androidx.viewpager2.widget.ViewPager2;
import com.ar.p2turbo.R;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f13956p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f13958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f13959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f13960u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f13961v;

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f13956p = new ArrayList();
        this.q = true;
        this.f13957r = -16711681;
        getType().getClass();
        float f6 = getContext().getResources().getDisplayMetrics().density * 16.0f;
        this.f13958s = f6;
        this.f13959t = f6 / 2.0f;
        this.f13960u = getContext().getResources().getDisplayMetrics().density * getType().f13950p;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, getType().q);
            e.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            setDotsColor(typedArrayObtainStyledAttributes.getColor(getType().f13951r, -16711681));
            this.f13958s = typedArrayObtainStyledAttributes.getDimension(getType().f13952s, this.f13958s);
            this.f13959t = typedArrayObtainStyledAttributes.getDimension(getType().f13954u, this.f13959t);
            this.f13960u = typedArrayObtainStyledAttributes.getDimension(getType().f13953t, this.f13960u);
            this.q = typedArrayObtainStyledAttributes.getBoolean(getType().f13955v, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(int i) {
        int i5 = 0;
        while (i5 < i) {
            DotsIndicator dotsIndicator = (DotsIndicator) this;
            View viewInflate = LayoutInflater.from(dotsIndicator.getContext()).inflate(R.layout.dot_layout, (ViewGroup) dotsIndicator, false);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.dot);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            e.d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            viewInflate.setLayoutDirection(0);
            int dotsSize = (int) dotsIndicator.getDotsSize();
            layoutParams2.height = dotsSize;
            layoutParams2.width = dotsSize;
            layoutParams2.setMargins((int) dotsIndicator.getDotsSpacing(), 0, (int) dotsIndicator.getDotsSpacing(), 0);
            d dVar = new d();
            dVar.setCornerRadius(dotsIndicator.getDotsCornerRadius());
            if (dotsIndicator.isInEditMode()) {
                dVar.setColor(i5 == 0 ? dotsIndicator.f7618A : dotsIndicator.getDotsColor());
            } else {
                a pager = dotsIndicator.getPager();
                e.c(pager);
                dVar.setColor(pager.b() == i5 ? dotsIndicator.f7618A : dotsIndicator.getDotsColor());
            }
            imageView.setBackground(dVar);
            viewInflate.setOnClickListener(new ViewOnClickListenerC0014o(i5, 1, dotsIndicator));
            int i6 = (int) (dotsIndicator.f7623z * 0.8f);
            viewInflate.setPadding(i6, viewInflate.getPaddingTop(), i6, viewInflate.getPaddingBottom());
            int i7 = (int) (dotsIndicator.f7623z * 2);
            viewInflate.setPadding(viewInflate.getPaddingLeft(), i7, viewInflate.getPaddingRight(), i7);
            imageView.setElevation(dotsIndicator.f7623z);
            dotsIndicator.f13956p.add(imageView);
            LinearLayout linearLayout = dotsIndicator.f7620w;
            if (linearLayout == null) {
                e.k("linearLayout");
                throw null;
            }
            linearLayout.addView(viewInflate);
            i5++;
        }
    }

    public abstract void b(int i);

    public final void c() {
        if (this.f13961v == null) {
            return;
        }
        post(new a(this, 2));
    }

    public final void d() {
        int size = this.f13956p.size();
        for (int i = 0; i < size; i++) {
            b(i);
        }
    }

    public final boolean getDotsClickable() {
        return this.q;
    }

    public final int getDotsColor() {
        return this.f13957r;
    }

    public final float getDotsCornerRadius() {
        return this.f13959t;
    }

    public final float getDotsSize() {
        return this.f13958s;
    }

    public final float getDotsSpacing() {
        return this.f13960u;
    }

    public final a getPager() {
        return this.f13961v;
    }

    public abstract b getType();

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new a(this, 1));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        if (getLayoutDirection() == 1) {
            setLayoutDirection(0);
            setRotation(180.0f);
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        post(new a(this, 3));
    }

    public final void setDotsClickable(boolean z5) {
        this.q = z5;
    }

    public final void setDotsColor(int i) {
        this.f13957r = i;
        d();
    }

    public final void setDotsCornerRadius(float f6) {
        this.f13959t = f6;
    }

    public final void setDotsSize(float f6) {
        this.f13958s = f6;
    }

    public final void setDotsSpacing(float f6) {
        this.f13960u = f6;
    }

    public final void setPager(a aVar) {
        this.f13961v = aVar;
    }

    public final void setPointsColor(int i) {
        setDotsColor(i);
        d();
    }

    public final void setViewPager(l lVar) {
        e.f(lVar, "viewPager");
        lVar.getAdapter();
        throw new IllegalStateException("Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator");
    }

    public final void setViewPager2(ViewPager2 viewPager2) {
        e.f(viewPager2, "viewPager2");
        new p026e3.e(8);
        e.f(viewPager2, "attachable");
        N adapter = viewPager2.getAdapter();
        if (adapter == null) {
            throw new IllegalStateException("Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator");
        }
        b bVar = new b(0, this);
        e.f(viewPager2, "attachable");
        adapter.registerAdapterDataObserver(new d(0, bVar));
        e.f(viewPager2, "attachable");
        setPager(new Y3.d(viewPager2));
        c();
    }
}
