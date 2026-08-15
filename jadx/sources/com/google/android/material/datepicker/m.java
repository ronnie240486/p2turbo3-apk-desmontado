package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Comparable, Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new R1.a(24);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Calendar f7025p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7026r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7027s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f7029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f7030v;

    public m(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = t.a(calendar);
        this.f7025p = calendarA;
        this.q = calendarA.get(2);
        this.f7026r = calendarA.get(1);
        this.f7027s = calendarA.getMaximum(7);
        this.f7028t = calendarA.getActualMaximum(5);
        this.f7029u = calendarA.getTimeInMillis();
    }

    public static m d(int i, int i5) {
        Calendar calendarC = t.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i5);
        return new m(calendarC);
    }

    public static m e(long j5) {
        Calendar calendarC = t.c(null);
        calendarC.setTimeInMillis(j5);
        return new m(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f7025p.compareTo(((m) obj).f7025p);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.q == mVar.q && this.f7026r == mVar.f7026r;
    }

    public final String f() {
        String dateTime;
        if (this.f7030v == null) {
            long timeInMillis = this.f7025p.getTimeInMillis();
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
            this.f7030v = dateTime;
        }
        return this.f7030v;
    }

    public final int g(m mVar) {
        if (!(this.f7025p instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (mVar.q - this.q) + ((mVar.f7026r - this.f7026r) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.q), Integer.valueOf(this.f7026r)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7026r);
        parcel.writeInt(this.q);
    }
}
