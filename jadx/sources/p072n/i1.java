package p072n;

import H2.c;
import R0.l;
import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.util.HashMap;
import java.util.HashSet;
import p019d2.b;
import p026e3.f;
import p075n2.m;
import p091q2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10365g;

    public i1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f10362d = layoutParams;
        this.f10363e = new Rect();
        this.f10364f = new int[2];
        this.f10365g = new int[2];
        this.f10359a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f10360b = viewInflate;
        this.f10361c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(i1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public i1(d dVar, d dVar2, d dVar3, d dVar4, m mVar, m mVar2) {
        this.f10365g = c.a(150, new f(this));
        this.f10359a = dVar;
        this.f10360b = dVar2;
        this.f10361c = dVar3;
        this.f10362d = dVar4;
        this.f10363e = mVar;
        this.f10364f = mVar2;
    }

    public i1(l lVar, b bVar) {
        this.f10359a = lVar;
        this.f10364f = bVar;
        this.f10360b = new HashMap();
        this.f10361c = new HashSet();
        this.f10362d = new HashMap();
    }
}
