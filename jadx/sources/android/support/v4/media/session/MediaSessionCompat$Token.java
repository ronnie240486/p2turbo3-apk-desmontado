package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new p(2);
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f4624r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f4623p = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public R1.e f4625s = null;

    public MediaSessionCompat$Token(Object obj, k kVar) {
        this.q = obj;
        this.f4624r = kVar;
    }

    public final d d() {
        d dVar;
        synchronized (this.f4623p) {
            dVar = this.f4624r;
        }
        return dVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(d dVar) {
        synchronized (this.f4623p) {
            this.f4624r = dVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).q;
        Object obj3 = this.q;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    public final void f(R1.e eVar) {
        synchronized (this.f4623p) {
            this.f4625s = eVar;
        }
    }

    public final int hashCode() {
        Object obj = this.q;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) this.q, i);
    }
}
