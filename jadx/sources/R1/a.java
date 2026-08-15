package R1;

import T.h;
import U1.C0122g;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.q;
import androidx.fragment.app.C0138b;
import androidx.fragment.app.C0140c;
import androidx.fragment.app.Y;
import androidx.fragment.app.d0;
import androidx.fragment.app.h0;
import androidx.leanback.widget.C0178p;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.F;
import androidx.recyclerview.widget.s0;
import androidx.recyclerview.widget.t0;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.material.datepicker.m;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import p016d.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3362a;

    public /* synthetic */ a(int i) {
        this.f3362a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        p000a.b bVar = null;
        switch (this.f3362a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                R2.b bVar2 = new R2.b(parcel);
                bVar2.f3378p = ((Integer) parcel.readValue(R2.b.class.getClassLoader())).intValue();
                return bVar2;
            case 2:
                h hVar = new h(parcel);
                hVar.f3567p = parcel.readInt();
                return hVar;
            case 3:
                C0122g c0122g = new C0122g(parcel);
                c0122g.f3703p = parcel.readString();
                c0122g.f3704r = parcel.readFloat();
                c0122g.f3705s = parcel.readInt() == 1;
                c0122g.f3706t = parcel.readString();
                c0122g.f3707u = parcel.readInt();
                c0122g.f3708v = parcel.readInt();
                return c0122g;
            case 4:
                p000a.d dVar = new p000a.d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i = p000a.c.f4527e;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(p000a.b.f4526a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p000a.b)) {
                        p000a.a aVar = new p000a.a();
                        aVar.f4525d = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (p000a.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f4529p = bVar;
                return dVar;
            case 5:
                String string = parcel.readString();
                string.getClass();
                return new p002a1.a(parcel.readInt(), string);
            case 6:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new R1.a(6);

                    /* JADX INFO: renamed from: p, reason: collision with root package name */
                    public final int f4606p;
                    public final MediaDescriptionCompat q;

                    {
                        this.f4606p = parcel.readInt();
                        this.q = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f4606p + ", mDescription=" + this.q + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i5) {
                        parcel2.writeInt(this.f4606p);
                        this.q.writeToParcel(parcel2, i5);
                    }
                };
            case 7:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = android.support.v4.media.a.g(mediaDescription);
                CharSequence charSequenceI = android.support.v4.media.a.i(mediaDescription);
                CharSequence charSequenceH = android.support.v4.media.a.h(mediaDescription);
                CharSequence charSequenceC = android.support.v4.media.a.c(mediaDescription);
                Bitmap bitmapE = android.support.v4.media.a.e(mediaDescription);
                Uri uriF = android.support.v4.media.a.f(mediaDescription);
                Bundle bundleD = android.support.v4.media.a.d(mediaDescription);
                if (bundleD != null) {
                    q.a(bundleD);
                    try {
                        bundleD.isEmpty();
                    } catch (BadParcelableException unused) {
                        bundleD = null;
                    }
                    break;
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleD.size() == 2) {
                    bundle = null;
                } else {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = android.support.v4.media.b.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.f4614x = mediaDescription;
                return mediaDescriptionCompat;
            case 8:
                return new MediaMetadataCompat(parcel);
            case 9:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 10:
                return new C0138b(parcel);
            case 11:
                return new C0140c(parcel);
            case 12:
                Y y5 = new Y();
                y5.f4985p = parcel.readString();
                y5.q = parcel.readInt();
                return y5;
            case 13:
                d0 d0Var = new d0();
                d0Var.f5045t = null;
                d0Var.f5046u = new ArrayList();
                d0Var.f5047v = new ArrayList();
                d0Var.f5042p = parcel.createStringArrayList();
                d0Var.q = parcel.createStringArrayList();
                d0Var.f5043r = (C0138b[]) parcel.createTypedArray(C0138b.CREATOR);
                d0Var.f5044s = parcel.readInt();
                d0Var.f5045t = parcel.readString();
                d0Var.f5046u = parcel.createStringArrayList();
                d0Var.f5047v = parcel.createTypedArrayList(C0140c.CREATOR);
                d0Var.f5048w = parcel.createTypedArrayList(Y.CREATOR);
                return d0Var;
            case 14:
                return new h0(parcel);
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                C0178p c0178p = new C0178p();
                c0178p.q = Bundle.EMPTY;
                c0178p.f5453p = parcel.readInt();
                c0178p.q = parcel.readBundle(GridLayoutManager.class.getClassLoader());
                return c0178p;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                F f6 = new F();
                f6.f5703p = parcel.readInt();
                f6.q = parcel.readInt();
                f6.f5704r = parcel.readInt() == 1;
                return f6;
            case 17:
                s0 s0Var = new s0();
                s0Var.f6015p = parcel.readInt();
                s0Var.q = parcel.readInt();
                s0Var.f6017s = parcel.readInt() == 1;
                int i5 = parcel.readInt();
                if (i5 > 0) {
                    int[] iArr = new int[i5];
                    s0Var.f6016r = iArr;
                    parcel.readIntArray(iArr);
                }
                return s0Var;
            case 18:
                t0 t0Var = new t0();
                t0Var.f6020p = parcel.readInt();
                t0Var.q = parcel.readInt();
                int i6 = parcel.readInt();
                t0Var.f6021r = i6;
                if (i6 > 0) {
                    int[] iArr2 = new int[i6];
                    t0Var.f6022s = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i7 = parcel.readInt();
                t0Var.f6023t = i7;
                if (i7 > 0) {
                    int[] iArr3 = new int[i7];
                    t0Var.f6024u = iArr3;
                    parcel.readIntArray(iArr3);
                }
                t0Var.f6026w = parcel.readInt() == 1;
                t0Var.f6027x = parcel.readInt() == 1;
                t0Var.f6028y = parcel.readInt() == 1;
                t0Var.f6025v = parcel.readArrayList(s0.class.getClassLoader());
                return t0Var;
            case 19:
                return new p008b1.a(parcel);
            case 20:
                return new p012c1.a(parcel);
            case 21:
                return new p012c1.b(parcel);
            case 22:
                return new com.google.android.material.datepicker.b((m) parcel.readParcelable(m.class.getClassLoader()), (m) parcel.readParcelable(m.class.getClassLoader()), (com.google.android.material.datepicker.d) parcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (m) parcel.readParcelable(m.class.getClassLoader()), parcel.readInt());
            case 23:
                return new com.google.android.material.datepicker.d(parcel.readLong());
            case 24:
                return m.d(parcel.readInt(), parcel.readInt());
            case 25:
                P4.e.f(parcel, "parcel");
                return new p016d.a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 26:
                P4.e.f(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                P4.e.c(parcelable);
                return new j((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 27:
                return new p018d1.b(parcel);
            case 28:
                return new p018d1.c(parcel);
            default:
                return new p024e1.a(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f3362a) {
            case 0:
                return new ParcelImpl[i];
            case 1:
                return new R2.b[i];
            case 2:
                return new h[i];
            case 3:
                return new C0122g[i];
            case 4:
                return new p000a.d[i];
            case 5:
                return new p002a1.a[i];
            case 6:
                return new MediaBrowserCompat$MediaItem[i];
            case 7:
                return new MediaDescriptionCompat[i];
            case 8:
                return new MediaMetadataCompat[i];
            case 9:
                return new RatingCompat[i];
            case 10:
                return new C0138b[i];
            case 11:
                return new C0140c[i];
            case 12:
                return new Y[i];
            case 13:
                return new d0[i];
            case 14:
                return new h0[i];
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new C0178p[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new F[i];
            case 17:
                return new s0[i];
            case 18:
                return new t0[i];
            case 19:
                return new p008b1.a[i];
            case 20:
                return new p012c1.a[i];
            case 21:
                return new p012c1.b[i];
            case 22:
                return new com.google.android.material.datepicker.b[i];
            case 23:
                return new com.google.android.material.datepicker.d[i];
            case 24:
                return new m[i];
            case 25:
                return new p016d.a[i];
            case 26:
                return new j[i];
            case 27:
                return new p018d1.b[i];
            case 28:
                return new p018d1.c[i];
            default:
                return new p024e1.a[i];
        }
    }
}
