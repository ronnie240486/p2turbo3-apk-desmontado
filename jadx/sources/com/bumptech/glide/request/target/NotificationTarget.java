package com.bumptech.glide.request.target;

import E2.c;
import G2.h;
import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class NotificationTarget extends CustomTarget<Bitmap> {
    private final Context context;
    private final Notification notification;
    private final int notificationId;
    private final String notificationTag;
    private final RemoteViews remoteViews;
    private final int viewId;

    @SuppressLint({"InlinedApi"})
    public NotificationTarget(Context context, int i, RemoteViews remoteViews, Notification notification, int i5) {
        this(context, i, remoteViews, notification, i5, null);
    }

    @SuppressLint({"InlinedApi"})
    private void setBitmap(Bitmap bitmap) {
        this.remoteViews.setImageViewBitmap(this.viewId, bitmap);
        update();
    }

    @SuppressLint({"InlinedApi"})
    private void update() {
        NotificationManager notificationManager = (NotificationManager) this.context.getSystemService("notification");
        h.c(notificationManager, "Argument must not be null");
        notificationManager.notify(this.notificationTag, this.notificationId, this.notification);
    }

    @Override // com.bumptech.glide.request.target.Target
    @SuppressLint({"InlinedApi"})
    public void onLoadCleared(Drawable drawable) {
        setBitmap(null);
    }

    @SuppressLint({"InlinedApi"})
    public NotificationTarget(Context context, int i, RemoteViews remoteViews, Notification notification, int i5, String str) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i, remoteViews, notification, i5, str);
    }

    @Override // com.bumptech.glide.request.target.Target
    @SuppressLint({"InlinedApi"})
    public void onResourceReady(Bitmap bitmap, c cVar) {
        setBitmap(bitmap);
    }

    @SuppressLint({"InlinedApi"})
    public NotificationTarget(Context context, int i, int i5, int i6, RemoteViews remoteViews, Notification notification, int i7, String str) {
        super(i, i5);
        h.c(context, "Context must not be null!");
        this.context = context;
        h.c(notification, "Notification object can not be null!");
        this.notification = notification;
        h.c(remoteViews, "RemoteViews object can not be null!");
        this.remoteViews = remoteViews;
        this.viewId = i6;
        this.notificationId = i7;
        this.notificationTag = str;
    }
}
