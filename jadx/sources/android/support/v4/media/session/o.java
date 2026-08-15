package android.support.v4.media.session;

import android.media.MediaDescription;
import android.media.session.MediaSession;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static MediaSession.QueueItem a(MediaDescription mediaDescription, long j5) {
        return new MediaSession.QueueItem(mediaDescription, j5);
    }

    public static MediaDescription b(MediaSession.QueueItem queueItem) {
        return queueItem.getDescription();
    }

    public static long c(MediaSession.QueueItem queueItem) {
        return queueItem.getQueueId();
    }
}
