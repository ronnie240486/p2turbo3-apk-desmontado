package com.google.android.material.datepicker;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6970b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f6971a;

    static {
        long j5 = m.d(1900, 0).f7029u;
        Calendar calendarC = t.c(null);
        calendarC.setTimeInMillis(j5);
        t.a(calendarC).getTimeInMillis();
        long j6 = m.d(2100, 11).f7029u;
        Calendar calendarC2 = t.c(null);
        calendarC2.setTimeInMillis(j6);
        t.a(calendarC2).getTimeInMillis();
    }
}
