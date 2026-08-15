package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new R1.a(7);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f4607p;
    public final CharSequence q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f4608r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f4609s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bitmap f4610t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Uri f4611u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f4612v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Uri f4613w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MediaDescription f4614x;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f4607p = str;
        this.q = charSequence;
        this.f4608r = charSequence2;
        this.f4609s = charSequence3;
        this.f4610t = bitmap;
        this.f4611u = uri;
        this.f4612v = bundle;
        this.f4613w = uri2;
    }

    public final MediaDescription d() {
        MediaDescription mediaDescription = this.f4614x;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderB = a.b();
        a.n(builderB, this.f4607p);
        a.p(builderB, this.q);
        a.o(builderB, this.f4608r);
        a.j(builderB, this.f4609s);
        a.l(builderB, this.f4610t);
        a.m(builderB, this.f4611u);
        a.k(builderB, this.f4612v);
        b.b(builderB, this.f4613w);
        MediaDescription mediaDescriptionA = a.a(builderB);
        this.f4614x = mediaDescriptionA;
        return mediaDescriptionA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.q) + ", " + ((Object) this.f4608r) + ", " + ((Object) this.f4609s);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        d().writeToParcel(parcel, i);
    }
}
