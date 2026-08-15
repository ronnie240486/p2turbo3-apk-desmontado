package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.text.format.DateUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b0;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f6989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f6990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f6991c;

    public i(j jVar, q qVar, MaterialButton materialButton) {
        this.f6991c = jVar;
        this.f6989a = qVar;
        this.f6990b = materialButton;
    }

    @Override // androidx.recyclerview.widget.b0
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.f6990b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final void b(RecyclerView recyclerView, int i, int i5) {
        String dateTime;
        b bVar = this.f6989a.f7039a;
        j jVar = this.f6991c;
        int iC1 = i < 0 ? ((LinearLayoutManager) jVar.f6998w.getLayoutManager()).c1() : ((LinearLayoutManager) jVar.f6998w.getLayoutManager()).d1();
        Calendar calendarA = t.a(bVar.f6972p.f7025p);
        calendarA.add(2, iC1);
        jVar.f6994s = new m(calendarA);
        Calendar calendarA2 = t.a(bVar.f6972p.f7025p);
        calendarA2.add(2, iC1);
        calendarA2.set(5, 1);
        Calendar calendarA3 = t.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        long timeInMillis = calendarA3.getTimeInMillis();
        if (Build.VERSION.SDK_INT >= 24) {
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = t.f7043a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            DisplayContext unused = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            dateTime = instanceForSkeleton.format(new Date(timeInMillis));
        } else {
            dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
        }
        this.f6990b.setText(dateTime);
    }
}
