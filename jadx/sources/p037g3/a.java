package p037g3;

import android.os.Handler;
import android.os.Message;
import p075n2.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8155p;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f8155p) {
            case 0:
                int i = message.what;
                if (i == 0) {
                    message.obj.getClass();
                    throw new ClassCastException();
                }
                if (i != 1) {
                    return false;
                }
                message.obj.getClass();
                throw new ClassCastException();
            default:
                if (message.what != 1) {
                    return false;
                }
                ((A) message.obj).e();
                return true;
        }
    }
}
