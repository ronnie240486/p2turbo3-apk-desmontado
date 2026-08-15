package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7031d = t.c(null).getMaximum(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7032e = (t.c(null).getMaximum(7) + t.c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f7033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f7034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7035c;

    public n(m mVar, b bVar) {
        this.f7033a = mVar;
        this.f7035c = bVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.f7035c.f6975t;
        m mVar = this.f7033a;
        Calendar calendar = mVar.f7025p;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i5 = i - firstDayOfWeek;
        return i5 < 0 ? i5 + mVar.f7027s : i5;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < a() || i > c()) {
            return null;
        }
        int iA = (i - a()) + 1;
        Calendar calendarA = t.a(this.f7033a.f7025p);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f7033a.f7028t) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f7032e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f7033a.f7027s;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f7034b == null) {
            this.f7034b = new c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iA = i - a();
        if (iA >= 0) {
            m mVar = this.f7033a;
            if (iA >= mVar.f7028t) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(mVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iA + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        if (getItem(i) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        t.b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
