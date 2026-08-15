package androidx.media3.ui;

import A1.C0008i;
import A1.S;
import A1.T;
import A1.U;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p068m0.l0;
import p068m0.m0;
import p068m0.r0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f5626A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5627p;
    public final LayoutInflater q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CheckedTextView f5628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CheckedTextView f5629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final T f5630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f5631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f5632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5633w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5634x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public S f5635y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CheckedTextView[][] f5636z;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f5627p = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.q = layoutInflaterFrom;
        T t5 = new T(0, this);
        this.f5630t = t5;
        this.f5635y = new C0008i(getResources(), 0);
        this.f5631u = new ArrayList();
        this.f5632v = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f5628r = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.ar.p2turbo.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(t5);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.ar.p2turbo.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f5629s = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.ar.p2turbo.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(t5);
        addView(checkedTextView2);
    }

    public final void a() {
        this.f5628r.setChecked(this.f5626A);
        boolean z5 = this.f5626A;
        HashMap map = this.f5632v;
        this.f5629s.setChecked(!z5 && map.size() == 0);
        for (int i = 0; i < this.f5636z.length; i++) {
            m0 m0Var = (m0) map.get(((r0) this.f5631u.get(i)).q);
            int i5 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f5636z[i];
                if (i5 < checkedTextViewArr.length) {
                    if (m0Var != null) {
                        Object tag = checkedTextViewArr[i5].getTag();
                        tag.getClass();
                        this.f5636z[i][i5].setChecked(m0Var.q.contains(Integer.valueOf(((U) tag).f228b)));
                    } else {
                        checkedTextViewArr[i5].setChecked(false);
                    }
                    i5++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f5631u;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f5629s;
        CheckedTextView checkedTextView2 = this.f5628r;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f5636z = new CheckedTextView[arrayList.size()][];
        boolean z5 = this.f5634x && arrayList.size() > 1;
        for (int i = 0; i < arrayList.size(); i++) {
            r0 r0Var = (r0) arrayList.get(i);
            boolean z6 = this.f5633w && r0Var.f10039r;
            CheckedTextView[][] checkedTextViewArr = this.f5636z;
            int i5 = r0Var.f10038p;
            checkedTextViewArr[i] = new CheckedTextView[i5];
            U[] uArr = new U[i5];
            for (int i6 = 0; i6 < r0Var.f10038p; i6++) {
                uArr[i6] = new U(r0Var, i6);
            }
            for (int i7 = 0; i7 < i5; i7++) {
                LayoutInflater layoutInflater = this.q;
                if (i7 == 0) {
                    addView(layoutInflater.inflate(com.ar.p2turbo.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z6 || z5) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f5627p);
                S s5 = this.f5635y;
                U u5 = uArr[i7];
                checkedTextView3.setText(s5.a(u5.f227a.q.f9896s[u5.f228b]));
                checkedTextView3.setTag(uArr[i7]);
                if (r0Var.a(i7)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f5630t);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f5636z[i][i7] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.f5626A;
    }

    public Map<l0, m0> getOverrides() {
        return this.f5632v;
    }

    public void setAllowAdaptiveSelections(boolean z5) {
        if (this.f5633w != z5) {
            this.f5633w = z5;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z5) {
        if (this.f5634x != z5) {
            this.f5634x = z5;
            if (!z5) {
                HashMap map = this.f5632v;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i = 0;
                    while (true) {
                        ArrayList arrayList = this.f5631u;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        m0 m0Var = (m0) map.get(((r0) arrayList.get(i)).q);
                        if (m0Var != null && map2.isEmpty()) {
                            map2.put(m0Var.f9904p, m0Var);
                        }
                        i++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z5) {
        this.f5628r.setVisibility(z5 ? 0 : 8);
    }

    public void setTrackNameProvider(S s5) {
        s5.getClass();
        this.f5635y = s5;
        b();
    }
}
