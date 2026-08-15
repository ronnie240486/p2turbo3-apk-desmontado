package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new p(1);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MediaDescriptionCompat f4620p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MediaSession.QueueItem f4621r;

    public MediaSessionCompat$QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j5) {
        if (j5 == -1) {
            throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
        }
        this.f4620p = mediaDescriptionCompat;
        this.q = j5;
        this.f4621r = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSession.QueueItem {Description=" + this.f4620p + ", Id=" + this.q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f4620p.writeToParcel(parcel, i);
        parcel.writeLong(this.q);
    }

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.f4620p = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.q = parcel.readLong();
    }
}
