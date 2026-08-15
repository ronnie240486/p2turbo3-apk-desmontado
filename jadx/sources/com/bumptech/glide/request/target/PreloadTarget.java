package com.bumptech.glide.request.target;

import E2.c;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class PreloadTarget<Z> extends CustomTarget<Z> {
    private static final Handler HANDLER = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.bumptech.glide.request.target.PreloadTarget.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((PreloadTarget) message.obj).clear();
            return true;
        }
    });
    private static final int MESSAGE_CLEAR = 1;
    private final q requestManager;

    private PreloadTarget(q qVar, int i, int i5) {
        super(i, i5);
        this.requestManager = qVar;
    }

    public static <Z> PreloadTarget<Z> obtain(q qVar, int i, int i5) {
        return new PreloadTarget<>(qVar, i, i5);
    }

    public void clear() {
        this.requestManager.d(this);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(Z z5, c cVar) {
        D2.c request = getRequest();
        if (request == null || !request.j()) {
            return;
        }
        HANDLER.obtainMessage(1, this).sendToTarget();
    }
}
