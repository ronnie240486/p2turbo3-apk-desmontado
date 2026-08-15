.class public final LX2/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, LX2/a;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, LX2/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->x:Le3/l;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->w:Le3/h;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Le3/h;

    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->x:Le3/l;

    .line 16
    invoke-direct {v0, v1}, Le3/h;-><init>(Le3/l;)V

    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->w:Le3/h;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->q:Landroid/graphics/RectF;

    .line 23
    iget-object v1, p0, LX2/a;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->w:Le3/h;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->w:Le3/h;

    .line 35
    invoke-virtual {p1, p2}, Le3/h;->getOutline(Landroid/graphics/Outline;)V

    .line 38
    return-void
.end method
