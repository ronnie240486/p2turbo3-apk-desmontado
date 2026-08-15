package p072n;

import R1.b;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import p019d2.d;
import p034g.a;

/* JADX INFO: renamed from: n.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0389x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f10460b;

    public C0389x(TextView textView) {
        this.f10459a = textView;
        this.f10460b = new d(textView);
    }

    public final void a(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f10459a.getContext().obtainStyledAttributes(attributeSet, a.i, i, 0);
        try {
            boolean z5 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            c(z5);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(boolean z5) {
        ((b) this.f10460b.q).C(z5);
    }

    public final void c(boolean z5) {
        ((b) this.f10460b.q).D(z5);
    }
}
