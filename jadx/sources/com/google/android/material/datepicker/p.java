package com.google.android.material.datepicker;

import Q.F;
import Q.S;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f7037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialCalendarGridView f7038b;

    public p(LinearLayout linearLayout, boolean z5) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f7037a = textView;
        WeakHashMap weakHashMap = S.f2861a;
        new F(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(textView, Boolean.TRUE);
        this.f7038b = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z5) {
            return;
        }
        textView.setVisibility(8);
    }
}
