package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
class ResizingTextView extends TextView {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5328p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f5329r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f5330s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5331t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5332u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5333v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f5334w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5335x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5336y;

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        this.f5332u = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p023e0.a.f7694e, R.attr.textViewStyle, 0);
        try {
            this.f5328p = typedArrayObtainStyledAttributes.getInt(1, 1);
            this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.f5329r = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f5330s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f5331t = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(int i, int i5) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i, getPaddingEnd(), i5);
        } else {
            setPadding(getPaddingLeft(), i, getPaddingRight(), i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[PHI: r2
      0x00cd: PHI (r2v6 boolean) = (r2v2 boolean), (r2v8 boolean) binds: [B:40:0x00ca, B:27:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i5) {
        boolean z5;
        int i6;
        boolean z6 = true;
        if (!this.f5332u) {
            this.f5333v = (int) getTextSize();
            this.f5334w = getLineSpacingExtra();
            this.f5335x = getPaddingTop();
            this.f5336y = getPaddingBottom();
            this.f5332u = true;
        }
        boolean z7 = false;
        setTextSize(0, this.f5333v);
        setLineSpacing(this.f5334w, getLineSpacingMultiplier());
        a(this.f5335x, this.f5336y);
        super.onMeasure(i, i5);
        Layout layout = getLayout();
        if (layout == null || (this.f5328p & 1) <= 0) {
            z5 = false;
        } else {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines <= 1 || lineCount != maxLines) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        int textSize = (int) getTextSize();
        boolean z8 = this.f5329r;
        int i7 = this.q;
        if (z5) {
            if (i7 != -1 && textSize != i7) {
                setTextSize(0, i7);
                z7 = true;
            }
            float f6 = (this.f5334w + this.f5333v) - i7;
            if (z8 && getLineSpacingExtra() != f6) {
                setLineSpacing(f6, getLineSpacingMultiplier());
                z7 = true;
            }
            int i8 = this.f5335x + this.f5330s;
            int i9 = this.f5336y + this.f5331t;
            if (getPaddingTop() == i8 && getPaddingBottom() == i9) {
                z6 = z7;
            } else {
                a(i8, i9);
            }
        } else {
            if (i7 != -1 && textSize != (i6 = this.f5333v)) {
                setTextSize(0, i6);
                z7 = true;
            }
            if (z8) {
                float lineSpacingExtra = getLineSpacingExtra();
                float f7 = this.f5334w;
                if (lineSpacingExtra != f7) {
                    setLineSpacing(f7, getLineSpacingMultiplier());
                    z7 = true;
                }
            }
            if (getPaddingTop() == this.f5335x && getPaddingBottom() == this.f5336y) {
                z6 = z7;
            } else {
                a(this.f5335x, this.f5336y);
            }
        }
        if (z6) {
            super.onMeasure(i, i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(p055j4.a.T(callback, this));
    }
}
