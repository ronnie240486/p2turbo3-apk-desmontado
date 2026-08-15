package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p034g.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4677p;
    public final int q;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8056t);
        this.q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f4677p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
