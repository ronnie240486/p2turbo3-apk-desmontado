package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6981d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f6982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6984c;

    static {
        f6981d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public e() {
        Calendar calendarC = t.c(null);
        this.f6982a = calendarC;
        this.f6983b = calendarC.getMaximum(7);
        this.f6984c = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f6983b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i5 = this.f6983b;
        if (i >= i5) {
            return null;
        }
        int i6 = i + this.f6984c;
        if (i6 > i5) {
            i6 -= i5;
        }
        return Integer.valueOf(i6);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i5 = i + this.f6984c;
        int i6 = this.f6983b;
        if (i5 > i6) {
            i5 -= i6;
        }
        Calendar calendar = this.f6982a;
        calendar.set(7, i5);
        textView.setText(calendar.getDisplayName(7, f6981d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public e(int i) {
        Calendar calendarC = t.c(null);
        this.f6982a = calendarC;
        this.f6983b = calendarC.getMaximum(7);
        this.f6984c = i;
    }
}
