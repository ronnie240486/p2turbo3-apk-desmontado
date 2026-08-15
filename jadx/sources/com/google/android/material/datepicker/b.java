package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new R1.a(22);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f6972p;
    public final m q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f6973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m f6974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f6975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6976u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6977v;

    public b(m mVar, m mVar2, d dVar, m mVar3, int i) {
        Objects.requireNonNull(mVar, "start cannot be null");
        Objects.requireNonNull(mVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f6972p = mVar;
        this.q = mVar2;
        this.f6974s = mVar3;
        this.f6975t = i;
        this.f6973r = dVar;
        if (mVar3 != null && mVar.f7025p.compareTo(mVar3.f7025p) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (mVar3 != null && mVar3.f7025p.compareTo(mVar2.f7025p) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > t.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f6977v = mVar.g(mVar2) + 1;
        this.f6976u = (mVar2.f7026r - mVar.f7026r) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6972p.equals(bVar.f6972p) && this.q.equals(bVar.q) && Objects.equals(this.f6974s, bVar.f6974s) && this.f6975t == bVar.f6975t && this.f6973r.equals(bVar.f6973r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6972p, this.q, this.f6974s, Integer.valueOf(this.f6975t), this.f6973r});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f6972p, 0);
        parcel.writeParcelable(this.q, 0);
        parcel.writeParcelable(this.f6974s, 0);
        parcel.writeParcelable(this.f6973r, 0);
        parcel.writeInt(this.f6975t);
    }
}
