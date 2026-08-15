.class public abstract LQ3/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:LR3/j;

.field public B:LQ3/u;

.field public C:LQ3/u;

.field public D:Landroid/graphics/Rect;

.field public E:LQ3/u;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:LQ3/u;

.field public I:D

.field public J:LR3/m;

.field public K:Z

.field public final L:LQ3/e;

.field public final M:Ld2/d;

.field public final N:LQ3/f;

.field public p:LR3/g;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Landroid/view/SurfaceView;

.field public u:Landroid/view/TextureView;

.field public v:Z

.field public final w:Lp0/o;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:LF0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ3/g;->s:Z

    .line 7
    iput-boolean v0, p0, LQ3/g;->v:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LQ3/g;->x:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, LQ3/g;->y:Ljava/util/ArrayList;

    .line 19
    new-instance v1, LR3/j;

    .line 21
    invoke-direct {v1}, LR3/j;-><init>()V

    .line 24
    iput-object v1, p0, LQ3/g;->A:LR3/j;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LQ3/g;->F:Landroid/graphics/Rect;

    .line 29
    iput-object v1, p0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, LQ3/g;->H:LQ3/u;

    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 38
    iput-wide v2, p0, LQ3/g;->I:D

    .line 40
    iput-object v1, p0, LQ3/g;->J:LR3/m;

    .line 42
    iput-boolean v0, p0, LQ3/g;->K:Z

    .line 44
    new-instance v0, LQ3/e;

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 49
    invoke-direct {v0, v1}, LQ3/e;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 52
    iput-object v0, p0, LQ3/g;->L:LQ3/e;

    .line 54
    new-instance v0, LQ3/c;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, LQ3/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 60
    new-instance v2, Ld2/d;

    .line 62
    const/16 v3, 0xe

    .line 64
    invoke-direct {v2, v3, v1}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object v2, p0, LQ3/g;->M:Ld2/d;

    .line 69
    new-instance v2, LQ3/f;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, v1}, LQ3/f;-><init>(ILjava/lang/Object;)V

    .line 75
    iput-object v2, p0, LQ3/g;->N:LQ3/f;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 83
    const/high16 v1, -0x1000000

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    :cond_0
    invoke-virtual {p0, p2}, LQ3/g;->b(Landroid/util/AttributeSet;)V

    .line 91
    const-string p2, "window"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/WindowManager;

    .line 99
    iput-object p1, p0, LQ3/g;->q:Landroid/view/WindowManager;

    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 103
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 106
    iput-object p1, p0, LQ3/g;->r:Landroid/os/Handler;

    .line 108
    new-instance p1, Lp0/o;

    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-direct {p1, p2}, Lp0/o;-><init>(I)V

    .line 114
    iput-object p1, p0, LQ3/g;->w:Lp0/o;

    .line 116
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/g;->p:LR3/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, LQ3/g;->getDisplayRotation()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, LQ3/g;->x:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 16
    invoke-virtual {p0}, LQ3/g;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->q:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu3/f;->a:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 27
    if-lez v1, :cond_0

    .line 29
    new-instance v3, LQ3/u;

    .line 31
    invoke-direct {v3, v2, v1}, LQ3/u;-><init>(II)V

    .line 34
    iput-object v3, p0, LQ3/g;->H:LQ3/u;

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, LQ3/g;->s:Z

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 51
    new-instance v0, LR3/k;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, LR3/k;-><init>(I)V

    .line 57
    iput-object v0, p0, LQ3/g;->J:LR3/m;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v2, v3, :cond_2

    .line 62
    new-instance v0, LR3/k;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, LR3/k;-><init>(I)V

    .line 68
    iput-object v0, p0, LQ3/g;->J:LR3/m;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v2, v1, :cond_3

    .line 73
    new-instance v0, LR3/k;

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, LR3/k;-><init>(I)V

    .line 79
    iput-object v0, p0, LQ3/g;->J:LR3/m;

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 4
    iget-object v0, p0, LQ3/g;->p:LR3/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, LR3/g;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, LR3/g;->f:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, LR3/g;->g:Z

    .line 25
    new-instance v4, LR3/j;

    .line 27
    invoke-direct {v4}, LR3/j;-><init>()V

    .line 30
    iput-object v4, v0, LR3/g;->i:LR3/j;

    .line 32
    new-instance v4, LR3/f;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v5}, LR3/f;-><init>(LR3/g;I)V

    .line 38
    new-instance v5, LR3/f;

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v0, v6}, LR3/f;-><init>(LR3/g;I)V

    .line 44
    iput-object v5, v0, LR3/g;->j:LR3/f;

    .line 46
    new-instance v5, LR3/f;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v0, v6}, LR3/f;-><init>(LR3/g;I)V

    .line 52
    iput-object v5, v0, LR3/g;->k:LR3/f;

    .line 54
    new-instance v5, LR3/f;

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, v0, v6}, LR3/f;-><init>(LR3/g;I)V

    .line 60
    iput-object v5, v0, LR3/g;->l:LR3/f;

    .line 62
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 65
    sget-object v5, Lp0/o;->g:Lp0/o;

    .line 67
    if-nez v5, :cond_1

    .line 69
    new-instance v5, Lp0/o;

    .line 71
    invoke-direct {v5}, Lp0/o;-><init>()V

    .line 74
    sput-object v5, Lp0/o;->g:Lp0/o;

    .line 76
    :cond_1
    sget-object v5, Lp0/o;->g:Lp0/o;

    .line 78
    iput-object v5, v0, LR3/g;->a:Lp0/o;

    .line 80
    new-instance v6, LR3/i;

    .line 82
    invoke-direct {v6, v1}, LR3/i;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v6, v0, LR3/g;->c:LR3/i;

    .line 87
    iget-object v1, v0, LR3/g;->i:LR3/j;

    .line 89
    iput-object v1, v6, LR3/i;->g:LR3/j;

    .line 91
    new-instance v1, Landroid/os/Handler;

    .line 93
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 96
    iput-object v1, v0, LR3/g;->h:Landroid/os/Handler;

    .line 98
    iget-object v1, p0, LQ3/g;->A:LR3/j;

    .line 100
    iget-boolean v7, v0, LR3/g;->f:Z

    .line 102
    if-nez v7, :cond_2

    .line 104
    iput-object v1, v0, LR3/g;->i:LR3/j;

    .line 106
    iput-object v1, v6, LR3/i;->g:LR3/j;

    .line 108
    :cond_2
    iput-object v0, p0, LQ3/g;->p:LR3/g;

    .line 110
    iget-object v1, p0, LQ3/g;->r:Landroid/os/Handler;

    .line 112
    iput-object v1, v0, LR3/g;->d:Landroid/os/Handler;

    .line 114
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 117
    iput-boolean v3, v0, LR3/g;->f:Z

    .line 119
    iput-boolean v2, v0, LR3/g;->g:Z

    .line 121
    iget-object v0, v5, Lp0/o;->e:Ljava/lang/Object;

    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    iget v1, v5, Lp0/o;->b:I

    .line 126
    add-int/2addr v1, v3

    .line 127
    iput v1, v5, Lp0/o;->b:I

    .line 129
    invoke-virtual {v5, v4}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-direct {p0}, LQ3/g;->getDisplayRotation()I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, LQ3/g;->x:I

    .line 139
    :goto_0
    iget-object v0, p0, LQ3/g;->E:LQ3/u;

    .line 141
    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p0}, LQ3/g;->e()V

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, LQ3/g;->L:LQ3/e;

    .line 157
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 173
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 176
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 187
    move-result v1

    .line 188
    new-instance v2, LQ3/u;

    .line 190
    invoke-direct {v2, v0, v1}, LQ3/u;-><init>(II)V

    .line 193
    iput-object v2, p0, LQ3/g;->E:LQ3/u;

    .line 195
    invoke-virtual {p0}, LQ3/g;->e()V

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 201
    new-instance v1, LQ3/d;

    .line 203
    invoke-direct {v1, p0}, LQ3/d;-><init>(LQ3/g;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 209
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 212
    iget-object v0, p0, LQ3/g;->w:Lp0/o;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, LQ3/g;->M:Ld2/d;

    .line 220
    iget-object v3, v0, Lp0/o;->d:Ljava/lang/Object;

    .line 222
    check-cast v3, LQ3/t;

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 229
    :cond_7
    const/4 v3, 0x0

    .line 230
    iput-object v3, v0, Lp0/o;->d:Ljava/lang/Object;

    .line 232
    iput-object v3, v0, Lp0/o;->c:Ljava/lang/Object;

    .line 234
    iput-object v3, v0, Lp0/o;->e:Ljava/lang/Object;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    iput-object v2, v0, Lp0/o;->e:Ljava/lang/Object;

    .line 242
    const-string v2, "window"

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/view/WindowManager;

    .line 250
    iput-object v2, v0, Lp0/o;->c:Ljava/lang/Object;

    .line 252
    new-instance v2, LQ3/t;

    .line 254
    invoke-direct {v2, v0, v1}, LQ3/t;-><init>(Lp0/o;Landroid/content/Context;)V

    .line 257
    iput-object v2, v0, Lp0/o;->d:Ljava/lang/Object;

    .line 259
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 262
    iget-object v1, v0, Lp0/o;->c:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/view/WindowManager;

    .line 266
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 273
    move-result v1

    .line 274
    iput v1, v0, Lp0/o;->b:I

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v1
.end method

.method public final d(LY3/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3/g;->v:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LQ3/g;->p:LR3/g;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, v0, LR3/g;->b:LY3/d;

    .line 11
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 14
    iget-boolean p1, v0, LR3/g;->f:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, v0, LR3/g;->a:Lp0/o;

    .line 20
    iget-object v0, v0, LR3/g;->k:LR3/f;

    .line 22
    invoke-virtual {p1, v0}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LQ3/g;->v:Z

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 31
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 34
    iget-object p1, p0, LQ3/g;->N:LQ3/f;

    .line 36
    invoke-virtual {p1}, LQ3/f;->g()V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "CameraInstance is not open"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ3/g;->E:LQ3/u;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, LQ3/g;->C:LQ3/u;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, LQ3/u;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, LQ3/u;-><init>(II)V

    .line 32
    invoke-virtual {v0, v2}, LQ3/u;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, LY3/d;

    .line 40
    iget-object v1, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x19

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v3}, LY3/d;-><init>(IC)V

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iput-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, LQ3/g;->d(LY3/d;)V

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "surfaceHolder may not be null"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, LQ3/g;->C:LQ3/u;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, LQ3/g;->C:LQ3/u;

    .line 96
    int-to-float v3, v0

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v3, v1

    .line 99
    iget v4, v2, LQ3/u;->p:I

    .line 101
    int-to-float v4, v4

    .line 102
    iget v2, v2, LQ3/u;->q:I

    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v4, v2

    .line 106
    cmpg-float v2, v3, v4

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    if-gez v2, :cond_2

    .line 112
    div-float/2addr v4, v3

    .line 113
    move v3, v5

    .line 114
    move v5, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    div-float/2addr v3, v4

    .line 117
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 119
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v3, v1

    .line 128
    sub-float/2addr v0, v5

    .line 129
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    div-float/2addr v0, v4

    .line 132
    sub-float/2addr v1, v3

    .line 133
    div-float/2addr v1, v4

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 142
    :cond_3
    new-instance v0, LY3/d;

    .line 144
    iget-object v1, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 146
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x19

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v0, v2, v3}, LY3/d;-><init>(IC)V

    .line 156
    if-eqz v1, :cond_4

    .line 158
    iput-object v1, v0, LY3/d;->r:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v0}, LQ3/g;->d(LY3/d;)V

    .line 163
    return-void

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v1, "surfaceTexture may not be null"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_5
    return-void
.end method

.method public getCameraInstance()LR3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->p:LR3/g;

    .line 3
    return-object v0
.end method

.method public getCameraSettings()LR3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->A:LR3/j;

    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->F:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getFramingRectSize()LQ3/u;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->H:LQ3/u;

    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3/g;->I:D

    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()LR3/m;
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/g;->J:LR3/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, LR3/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LR3/k;-><init>(I)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LR3/k;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LR3/k;-><init>(I)V

    .line 23
    return-object v0
.end method

.method public getPreviewSize()LQ3/u;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->C:LQ3/u;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LQ3/g;->s:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 19
    new-instance v1, LQ3/d;

    .line 21
    invoke-direct {v1, p0}, LQ3/d;-><init>(LQ3/g;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    iget-object v0, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LQ3/g;->L:LQ3/e;

    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, LQ3/u;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, LQ3/u;-><init>(II)V

    .line 8
    iput-object p1, p0, LQ3/g;->B:LQ3/u;

    .line 10
    iget-object p2, p0, LQ3/g;->p:LR3/g;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, LR3/g;->e:LF0/n;

    .line 16
    if-nez p2, :cond_1

    .line 18
    new-instance p2, LF0/n;

    .line 20
    invoke-direct {p0}, LQ3/g;->getDisplayRotation()I

    .line 23
    move-result p3

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p4, LR3/k;

    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-direct {p4, p5}, LR3/k;-><init>(I)V

    .line 33
    iput-object p4, p2, LF0/n;->r:Ljava/lang/Object;

    .line 35
    iput p3, p2, LF0/n;->p:I

    .line 37
    iput-object p1, p2, LF0/n;->q:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LQ3/g;->z:LF0/n;

    .line 41
    invoke-virtual {p0}, LQ3/g;->getPreviewScalingStrategy()LR3/m;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, LF0/n;->r:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, LQ3/g;->p:LR3/g;

    .line 49
    iget-object p2, p0, LQ3/g;->z:LF0/n;

    .line 51
    iput-object p2, p1, LR3/g;->e:LF0/n;

    .line 53
    iget-object p3, p1, LR3/g;->c:LR3/i;

    .line 55
    iput-object p2, p3, LR3/i;->h:LF0/n;

    .line 57
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 60
    iget-boolean p2, p1, LR3/g;->f:Z

    .line 62
    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p1, LR3/g;->a:Lp0/o;

    .line 66
    iget-object p1, p1, LR3/g;->j:LR3/f;

    .line 68
    invoke-virtual {p2, p1}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 71
    iget-boolean p1, p0, LQ3/g;->K:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p0, LQ3/g;->p:LR3/g;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 83
    iget-boolean p3, p2, LR3/g;->f:Z

    .line 85
    if-eqz p3, :cond_1

    .line 87
    iget-object p3, p2, LR3/g;->a:Lp0/o;

    .line 89
    new-instance p4, LR3/e;

    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p4, p2, p1, p5}, LR3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    invoke-virtual {p3, p4}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "CameraInstance is not open"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, LQ3/g;->t:Landroid/view/SurfaceView;

    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_3

    .line 112
    iget-object p3, p0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 114
    if-nez p3, :cond_2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    move-result p4

    .line 124
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 127
    return-void

    .line 128
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 130
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 132
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 134
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, LQ3/g;->u:Landroid/view/TextureView;

    .line 142
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    move-result p4

    .line 152
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 11
    const-string v0, "super"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    const-string v0, "torch"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LQ3/g;->setTorch(Z)V

    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "super"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "torch"

    .line 17
    iget-boolean v2, p0, LQ3/g;->K:Z

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-object v1
.end method

.method public setCameraSettings(LR3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/g;->A:LR3/j;

    .line 3
    return-void
.end method

.method public setFramingRectSize(LQ3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/g;->H:LQ3/u;

    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    iput-wide p1, p0, LQ3/g;->I:D

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(LR3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/g;->J:LR3/m;

    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LQ3/g;->K:Z

    .line 3
    iget-object v0, p0, LQ3/g;->p:LR3/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/d;->Q()V

    .line 10
    iget-boolean v1, v0, LR3/g;->f:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, LR3/g;->a:Lp0/o;

    .line 16
    new-instance v2, LR3/e;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, LR3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {v1, v2}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3/g;->s:Z

    .line 3
    return-void
.end method
