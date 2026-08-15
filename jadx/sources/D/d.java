package D;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f909h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f912l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f915o;

    public d() {
        super(-2, -2);
        this.f903b = false;
        this.f904c = 0;
        this.f905d = 0;
        this.f906e = -1;
        this.f907f = -1;
        this.f908g = 0;
        this.f909h = 0;
        this.f915o = new Rect();
    }

    public final boolean a(int i) {
        if (i == 0) {
            return this.f913m;
        }
        if (i != 1) {
            return false;
        }
        return this.f914n;
    }

    public d(Context context, AttributeSet attributeSet) {
        a aVar;
        super(context, attributeSet);
        this.f903b = false;
        this.f904c = 0;
        this.f905d = 0;
        this.f906e = -1;
        this.f907f = -1;
        this.f908g = 0;
        this.f909h = 0;
        this.f915o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C.a.f730b);
        this.f904c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f907f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f905d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f906e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f908g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f909h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f903b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f4860I;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f4860I;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f4862K;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f4861J);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e6) {
                    throw new RuntimeException(B.d.i("Could not inflate Behavior subclass ", string), e6);
                }
            }
            this.f902a = aVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        a aVar2 = this.f902a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f903b = false;
        this.f904c = 0;
        this.f905d = 0;
        this.f906e = -1;
        this.f907f = -1;
        this.f908g = 0;
        this.f909h = 0;
        this.f915o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f903b = false;
        this.f904c = 0;
        this.f905d = 0;
        this.f906e = -1;
        this.f907f = -1;
        this.f908g = 0;
        this.f909h = 0;
        this.f915o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f903b = false;
        this.f904c = 0;
        this.f905d = 0;
        this.f906e = -1;
        this.f907f = -1;
        this.f908g = 0;
        this.f909h = 0;
        this.f915o = new Rect();
    }
}
