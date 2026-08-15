package B;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f546e;

    public i(Context context, XmlResourceParser xmlResourceParser) {
        this.f542a = Float.NaN;
        this.f543b = Float.NaN;
        this.f544c = Float.NaN;
        this.f545d = Float.NaN;
        this.f546e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), t.f669j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f546e);
                this.f546e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new p().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f545d = typedArrayObtainStyledAttributes.getDimension(index, this.f545d);
            } else if (index == 2) {
                this.f543b = typedArrayObtainStyledAttributes.getDimension(index, this.f543b);
            } else if (index == 3) {
                this.f544c = typedArrayObtainStyledAttributes.getDimension(index, this.f544c);
            } else if (index == 4) {
                this.f542a = typedArrayObtainStyledAttributes.getDimension(index, this.f542a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
