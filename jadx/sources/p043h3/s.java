package p043h3;

import I.b;
import Q.S;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f8506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f8507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f8508c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.f8508c = tVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        t tVar = this.f8508c;
        ColorStateList colorStateList2 = tVar.f8509A;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f8507b = colorStateList;
        if (tVar.f8516z != 0 && tVar.f8509A != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{b.b(tVar.f8509A.getColorForState(iArr3, 0), tVar.f8516z), b.b(tVar.f8509A.getColorForState(iArr2, 0), tVar.f8516z), tVar.f8516z});
        }
        this.f8506a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            t tVar = this.f8508c;
            Drawable rippleDrawable = null;
            if (tVar.getText().toString().contentEquals(textView.getText()) && tVar.f8516z != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(tVar.f8516z);
                if (this.f8507b != null) {
                    colorDrawable.setTintList(this.f8506a);
                    rippleDrawable = new RippleDrawable(this.f8507b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = S.f2861a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
