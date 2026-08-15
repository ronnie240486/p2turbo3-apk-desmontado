package com.bumptech.glide.request.target;

import E2.c;
import G2.h;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AppWidgetTarget extends CustomTarget<Bitmap> {
    private final ComponentName componentName;
    private final Context context;
    private final RemoteViews remoteViews;
    private final int viewId;
    private final int[] widgetIds;

    public AppWidgetTarget(Context context, int i, int i5, int i6, RemoteViews remoteViews, int... iArr) {
        super(i, i5);
        if (iArr.length == 0) {
            throw new IllegalArgumentException("WidgetIds must have length > 0");
        }
        h.c(context, "Context can not be null!");
        this.context = context;
        h.c(remoteViews, "RemoteViews object can not be null!");
        this.remoteViews = remoteViews;
        this.widgetIds = iArr;
        this.viewId = i6;
        this.componentName = null;
    }

    private void setBitmap(Bitmap bitmap) {
        this.remoteViews.setImageViewBitmap(this.viewId, bitmap);
        update();
    }

    private void update() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.context);
        ComponentName componentName = this.componentName;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.remoteViews);
        } else {
            appWidgetManager.updateAppWidget(this.widgetIds, this.remoteViews);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
        setBitmap(null);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(Bitmap bitmap, c cVar) {
        setBitmap(bitmap);
    }

    public AppWidgetTarget(Context context, int i, RemoteViews remoteViews, int... iArr) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i, remoteViews, iArr);
    }

    public AppWidgetTarget(Context context, int i, int i5, int i6, RemoteViews remoteViews, ComponentName componentName) {
        super(i, i5);
        h.c(context, "Context can not be null!");
        this.context = context;
        h.c(remoteViews, "RemoteViews object can not be null!");
        this.remoteViews = remoteViews;
        h.c(componentName, "ComponentName can not be null!");
        this.componentName = componentName;
        this.viewId = i6;
        this.widgetIds = null;
    }

    public AppWidgetTarget(Context context, int i, RemoteViews remoteViews, ComponentName componentName) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i, remoteViews, componentName);
    }
}
