package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new p(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PlaybackState f4630A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4631p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f4632r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f4633s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4634t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4635u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f4636v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f4637w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f4638x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f4639y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f4640z;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new t();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final String f4641p;
        public final CharSequence q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f4642r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final Bundle f4643s;

        public CustomAction(Parcel parcel) {
            this.f4641p = parcel.readString();
            this.q = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f4642r = parcel.readInt();
            this.f4643s = parcel.readBundle(q.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.q) + ", mIcon=" + this.f4642r + ", mExtras=" + this.f4643s;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f4641p);
            TextUtils.writeToParcel(this.q, parcel, i);
            parcel.writeInt(this.f4642r);
            parcel.writeBundle(this.f4643s);
        }
    }

    public PlaybackStateCompat(int i, long j5, long j6, float f6, long j7, int i5, CharSequence charSequence, long j8, ArrayList arrayList, long j9, Bundle bundle) {
        this.f4631p = i;
        this.q = j5;
        this.f4632r = j6;
        this.f4633s = f6;
        this.f4634t = j7;
        this.f4635u = i5;
        this.f4636v = charSequence;
        this.f4637w = j8;
        this.f4638x = new ArrayList(arrayList);
        this.f4639y = j9;
        this.f4640z = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f4631p + ", position=" + this.q + ", buffered position=" + this.f4632r + ", speed=" + this.f4633s + ", updated=" + this.f4637w + ", actions=" + this.f4634t + ", error code=" + this.f4635u + ", error message=" + this.f4636v + ", custom actions=" + this.f4638x + ", active item id=" + this.f4639y + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4631p);
        parcel.writeLong(this.q);
        parcel.writeFloat(this.f4633s);
        parcel.writeLong(this.f4637w);
        parcel.writeLong(this.f4632r);
        parcel.writeLong(this.f4634t);
        TextUtils.writeToParcel(this.f4636v, parcel, i);
        parcel.writeTypedList(this.f4638x);
        parcel.writeLong(this.f4639y);
        parcel.writeBundle(this.f4640z);
        parcel.writeInt(this.f4635u);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f4631p = parcel.readInt();
        this.q = parcel.readLong();
        this.f4633s = parcel.readFloat();
        this.f4637w = parcel.readLong();
        this.f4632r = parcel.readLong();
        this.f4634t = parcel.readLong();
        this.f4636v = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f4638x = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f4639y = parcel.readLong();
        this.f4640z = parcel.readBundle(q.class.getClassLoader());
        this.f4635u = parcel.readInt();
    }
}
