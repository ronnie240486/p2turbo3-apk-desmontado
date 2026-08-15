package androidx.core.app;

import R1.c;
import R1.d;
import R1.e;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(c cVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        e eVarH = remoteActionCompat.f4882a;
        boolean z5 = true;
        if (cVar.e(1)) {
            eVarH = cVar.h();
        }
        remoteActionCompat.f4882a = (IconCompat) eVarH;
        CharSequence charSequence = remoteActionCompat.f4883b;
        if (cVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((d) cVar).f3370e);
        }
        remoteActionCompat.f4883b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f4884c;
        if (cVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((d) cVar).f3370e);
        }
        remoteActionCompat.f4884c = charSequence2;
        remoteActionCompat.f4885d = (PendingIntent) cVar.g(remoteActionCompat.f4885d, 4);
        boolean z6 = remoteActionCompat.f4886e;
        if (cVar.e(5)) {
            z6 = ((d) cVar).f3370e.readInt() != 0;
        }
        remoteActionCompat.f4886e = z6;
        boolean z7 = remoteActionCompat.f4887f;
        if (!cVar.e(6)) {
            z5 = z7;
        } else if (((d) cVar).f3370e.readInt() == 0) {
            z5 = false;
        }
        remoteActionCompat.f4887f = z5;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, c cVar) {
        cVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f4882a;
        cVar.i(1);
        cVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f4883b;
        cVar.i(2);
        Parcel parcel = ((d) cVar).f3370e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f4884c;
        cVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        cVar.k(remoteActionCompat.f4885d, 4);
        boolean z5 = remoteActionCompat.f4886e;
        cVar.i(5);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = remoteActionCompat.f4887f;
        cVar.i(6);
        parcel.writeInt(z6 ? 1 : 0);
    }
}
