.class public final LU1/x;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final h0:Z

.field public static final i0:Ljava/util/List;

.field public static final j0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Ld2/e;

.field public B:Z

.field public C:Z

.field public D:Lc2/c;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:LU1/H;

.field public L:Z

.field public final M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Canvas;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/RectF;

.field public R:LV1/a;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Matrix;

.field public final X:[F

.field public Y:Landroid/graphics/Matrix;

.field public Z:Z

.field public a0:LU1/a;

.field public final b0:Ljava/util/concurrent/Semaphore;

.field public c0:Landroid/os/Handler;

.field public d0:LU1/u;

.field public final e0:LU1/u;

.field public f0:F

.field public g0:I

.field public p:LU1/j;

.field public final q:Lg2/e;

.field public final r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:LY1/b;

.field public w:Ljava/lang/String;

.field public x:LY1/a;

.field public y:Ljava/util/Map;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LU1/x;->h0:Z

    .line 12
    const-string v0, "reduced-motion"

    .line 14
    const-string v1, "reducedmotion"

    .line 16
    const-string v2, "reduced motion"

    .line 18
    const-string v3, "reduced_motion"

    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LU1/x;->i0:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    new-instance v8, Lg2/d;

    .line 41
    invoke-direct {v8}, Lg2/d;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x23

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    sput-object v1, LU1/x;->j0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lg2/e;

    .line 6
    invoke-direct {v0}, Lg2/e;-><init>()V

    .line 9
    iput-object v0, p0, LU1/x;->q:Lg2/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LU1/x;->r:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LU1/x;->s:Z

    .line 17
    iput-boolean v2, p0, LU1/x;->t:Z

    .line 19
    iput v1, p0, LU1/x;->g0:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v3, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 28
    new-instance v3, Ld2/e;

    .line 30
    const/16 v4, 0x12

    .line 32
    invoke-direct {v3, v4}, Ld2/e;-><init>(I)V

    .line 35
    iput-object v3, p0, LU1/x;->A:Ld2/e;

    .line 37
    iput-boolean v2, p0, LU1/x;->B:Z

    .line 39
    iput-boolean v1, p0, LU1/x;->C:Z

    .line 41
    const/16 v3, 0xff

    .line 43
    iput v3, p0, LU1/x;->E:I

    .line 45
    iput-boolean v2, p0, LU1/x;->J:Z

    .line 47
    sget-object v3, LU1/H;->p:LU1/H;

    .line 49
    iput-object v3, p0, LU1/x;->K:LU1/H;

    .line 51
    iput-boolean v2, p0, LU1/x;->L:Z

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    iput-object v3, p0, LU1/x;->M:Landroid/graphics/Matrix;

    .line 60
    const/16 v3, 0x9

    .line 62
    new-array v3, v3, [F

    .line 64
    iput-object v3, p0, LU1/x;->X:[F

    .line 66
    iput-boolean v2, p0, LU1/x;->Z:Z

    .line 68
    new-instance v2, LA1/g;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3, p0}, LA1/g;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 76
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 79
    iput-object v3, p0, LU1/x;->b0:Ljava/util/concurrent/Semaphore;

    .line 81
    new-instance v1, LU1/u;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v3}, LU1/u;-><init>(LU1/x;I)V

    .line 87
    iput-object v1, p0, LU1/x;->e0:LU1/u;

    .line 89
    const v1, -0x800001

    .line 92
    iput v1, p0, LU1/x;->f0:F

    .line 94
    invoke-virtual {v0, v2}, Lg2/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(LZ1/e;Ljava/lang/Object;Landroidx/recyclerview/widget/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/x;->D:Lc2/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/r;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LU1/r;-><init>(LU1/x;LZ1/e;Ljava/lang/Object;Landroidx/recyclerview/widget/z;)V

    .line 10
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LZ1/e;->c:LZ1/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p3, p2}, Lc2/c;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, LZ1/e;->b:LZ1/f;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p3, p2}, LZ1/f;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, LU1/x;->D:Lc2/c;

    .line 40
    new-instance v3, LZ1/e;

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 45
    invoke-direct {v3, v5}, LZ1/e;-><init>([Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lc2/b;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LZ1/e;

    .line 63
    iget-object p1, p1, LZ1/e;->b:LZ1/f;

    .line 65
    invoke-interface {p1, p3, p2}, LZ1/f;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {p0}, LU1/x;->invalidateSelf()V

    .line 81
    sget-object p1, LU1/B;->z:Ljava/lang/Float;

    .line 83
    if-ne p2, p1, :cond_4

    .line 85
    iget-object p1, p0, LU1/x;->q:Lg2/e;

    .line 87
    invoke-virtual {p1}, Lg2/e;->a()F

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, LU1/x;->t(F)V

    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LU1/x;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LU1/x;->r:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "animator_duration_scale"

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 29
    if-eqz p1, :cond_2

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, LU1/x;->p:LU1/j;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lc2/c;

    .line 10
    sget-object v2, Le2/q;->a:Landroidx/recyclerview/widget/z;

    .line 12
    iget-object v2, v3, LU1/j;->k:Landroid/graphics/Rect;

    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lc2/e;

    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    new-instance v12, La2/d;

    .line 22
    invoke-direct {v12}, La2/d;-><init>()V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x0

    .line 37
    const/16 v28, 0x1

    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 42
    move/from16 v19, v5

    .line 44
    move/from16 v18, v6

    .line 46
    const-wide/16 v5, -0x1

    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v23, 0x1

    .line 68
    const/16 v24, 0x0

    .line 70
    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x0

    .line 74
    move-object/from16 v22, v11

    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 79
    move-object/from16 v22, v2

    .line 81
    move-object/from16 v30, v29

    .line 83
    invoke-direct/range {v1 .. v28}, Lc2/e;-><init>(Ljava/util/List;LU1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;La2/d;IIIFFFFLa2/a;LY3/d;Ljava/util/List;ILa2/b;ZLd2/e;LY1/a;I)V

    .line 86
    iget-object v2, v3, LU1/j;->j:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v4, v30

    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lc2/c;-><init>(LU1/x;Lc2/e;Ljava/util/List;LU1/j;)V

    .line 93
    iput-object v4, v0, LU1/x;->D:Lc2/c;

    .line 95
    iget-boolean v1, v0, LU1/x;->G:Z

    .line 97
    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lc2/c;->q(Z)V

    .line 103
    :cond_1
    iget-object v1, v0, LU1/x;->D:Lc2/c;

    .line 105
    iget-boolean v2, v0, LU1/x;->C:Z

    .line 107
    iput-boolean v2, v1, Lc2/c;->L:Z

    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 3
    iget-boolean v1, v0, Lg2/e;->B:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lg2/e;->cancel()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, LU1/x;->g0:I

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LU1/x;->p:LU1/j;

    .line 22
    iput-object v1, p0, LU1/x;->D:Lc2/c;

    .line 24
    iput-object v1, p0, LU1/x;->v:LY1/b;

    .line 26
    const v2, -0x800001

    .line 29
    iput v2, p0, LU1/x;->f0:F

    .line 31
    iput-object v1, v0, Lg2/e;->A:LU1/j;

    .line 33
    const/high16 v1, -0x31000000

    .line 35
    iput v1, v0, Lg2/e;->y:F

    .line 37
    const/high16 v1, 0x4f000000

    .line 39
    iput v1, v0, Lg2/e;->z:F

    .line 41
    invoke-virtual {p0}, LU1/x;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU1/x;->D:Lc2/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v1, p0, LU1/x;->a0:LU1/a;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, LU1/a;->p:LU1/a;

    .line 14
    :goto_0
    sget-object v2, LU1/a;->q:LU1/a;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, LU1/x;->e0:LU1/u;

    .line 24
    sget-object v4, LU1/x;->j0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    iget-object v5, p0, LU1/x;->b0:Ljava/util/concurrent/Semaphore;

    .line 28
    iget-object v6, p0, LU1/x;->q:Lg2/e;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_6

    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    iget-object v7, p0, LU1/x;->p:LU1/j;

    .line 42
    if-nez v7, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget v8, p0, LU1/x;->f0:F

    .line 47
    invoke-virtual {v6}, Lg2/e;->a()F

    .line 50
    move-result v9

    .line 51
    iput v9, p0, LU1/x;->f0:F

    .line 53
    invoke-virtual {v7}, LU1/j;->b()F

    .line 56
    move-result v7

    .line 57
    sub-float/2addr v9, v8

    .line 58
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v8

    .line 62
    mul-float/2addr v8, v7

    .line 63
    const/high16 v7, 0x42480000    # 50.0f

    .line 65
    cmpl-float v7, v8, v7

    .line 67
    if-ltz v7, :cond_5

    .line 69
    invoke-virtual {v6}, Lg2/e;->a()F

    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0, v7}, LU1/x;->t(F)V

    .line 76
    :cond_5
    :goto_3
    iget-boolean v7, p0, LU1/x;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v7, :cond_7

    .line 80
    :try_start_1
    iget-boolean v7, p0, LU1/x;->L:Z

    .line 82
    if-eqz v7, :cond_6

    .line 84
    invoke-virtual {p0, p1, v0}, LU1/x;->l(Landroid/graphics/Canvas;Lc2/c;)V

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p0, p1}, LU1/x;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    :try_start_2
    sget-object p1, Lg2/c;->a:Lg2/b;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-boolean v7, p0, LU1/x;->L:Z

    .line 100
    if-eqz v7, :cond_8

    .line 102
    invoke-virtual {p0, p1, v0}, LU1/x;->l(Landroid/graphics/Canvas;Lc2/c;)V

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {p0, p1}, LU1/x;->g(Landroid/graphics/Canvas;)V

    .line 109
    :goto_4
    iput-boolean v3, p0, LU1/x;->Z:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    iget p1, v0, Lc2/c;->K:F

    .line 118
    invoke-virtual {v6}, Lg2/e;->a()F

    .line 121
    move-result v0

    .line 122
    cmpl-float p1, p1, v0

    .line 124
    if-eqz p1, :cond_a

    .line 126
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    goto :goto_7

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 135
    iget v0, v0, Lc2/c;->K:F

    .line 137
    invoke-virtual {v6}, Lg2/e;->a()F

    .line 140
    move-result v1

    .line 141
    cmpl-float v0, v0, v1

    .line 143
    if-eqz v0, :cond_9

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 148
    :cond_9
    throw p1

    .line 149
    :catch_0
    if-eqz v1, :cond_a

    .line 151
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    iget p1, v0, Lc2/c;->K:F

    .line 156
    invoke-virtual {v6}, Lg2/e;->a()F

    .line 159
    move-result v0

    .line 160
    cmpl-float p1, p1, v0

    .line 162
    if-eqz p1, :cond_a

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LU1/x;->K:LU1/H;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-boolean v3, v0, LU1/j;->o:Z

    .line 12
    iget v0, v0, LU1/j;->p:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const/16 v1, 0x1c

    .line 29
    if-ge v2, v1, :cond_2

    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 39
    if-gt v2, v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, LU1/x;->L:Z

    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/x;->D:Lc2/c;

    .line 3
    iget-object v1, p0, LU1/x;->p:LU1/j;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LU1/x;->M:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, LU1/j;->k:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, LU1/j;->k:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    :cond_1
    iget v1, p0, LU1/x;->E:I

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lc2/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LU1/x;->E:I

    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, LU1/j;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, LU1/j;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i()LY1/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LU1/x;->x:LY1/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LY1/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LY1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iput-object v0, p0, LU1/x;->x:LY1/a;

    .line 24
    iget-object v1, p0, LU1/x;->z:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iput-object v1, v0, LY1/a;->t:Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object v0, p0, LU1/x;->x:LY1/a;

    .line 32
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU1/x;->Z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LU1/x;->Z:Z

    .line 9
    sget-boolean v0, LU1/x;->h0:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lg2/e;->B:Z

    .line 9
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lg2/e;->g(Z)V

    .line 12
    iget-object v2, v0, Lg2/e;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iput v1, p0, LU1/x;->g0:I

    .line 42
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/x;->D:Lc2/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/v;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LU1/v;-><init>(LU1/x;I)V

    .line 11
    iget-object v1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LU1/x;->e()V

    .line 20
    invoke-virtual {p0}, LU1/x;->h()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LU1/x;->b(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, LU1/x;->q:Lg2/e;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    iput-boolean v1, v2, Lg2/e;->B:Z

    .line 47
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 50
    move-result v0

    .line 51
    iget-object v3, v2, Lg2/e;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v6, 0x1a

    .line 73
    if-lt v5, v6, :cond_2

    .line 75
    invoke-static {v4, v2, v0}, LO/d;->t(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v2}, Lg2/e;->b()F

    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Lg2/e;->c()F

    .line 97
    move-result v0

    .line 98
    :goto_1
    float-to-int v0, v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v2, v0}, Lg2/e;->h(F)V

    .line 103
    const-wide/16 v3, 0x0

    .line 105
    iput-wide v3, v2, Lg2/e;->u:J

    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, v2, Lg2/e;->x:I

    .line 110
    iget-boolean v3, v2, Lg2/e;->B:Z

    .line 112
    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {v2, v0}, Lg2/e;->g(Z)V

    .line 117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 124
    :cond_5
    iput v1, p0, LU1/x;->g0:I

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x2

    .line 128
    iput v0, p0, LU1/x;->g0:I

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0}, LU1/x;->h()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, LU1/x;->b(Landroid/content/Context;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 140
    sget-object v0, LU1/x;->i0:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 159
    iget-object v4, p0, LU1/x;->p:LU1/j;

    .line 161
    invoke-virtual {v4, v3}, LU1/j;->d(Ljava/lang/String;)LZ1/h;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 167
    :cond_9
    if-eqz v3, :cond_a

    .line 169
    iget v0, v3, LZ1/h;->b:F

    .line 171
    float-to-int v0, v0

    .line 172
    invoke-virtual {p0, v0}, LU1/x;->n(I)V

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget v0, v2, Lg2/e;->s:F

    .line 178
    const/4 v3, 0x0

    .line 179
    cmpg-float v0, v0, v3

    .line 181
    if-gez v0, :cond_b

    .line 183
    invoke-virtual {v2}, Lg2/e;->c()F

    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v2}, Lg2/e;->b()F

    .line 191
    move-result v0

    .line 192
    :goto_3
    float-to-int v0, v0

    .line 193
    invoke-virtual {p0, v0}, LU1/x;->n(I)V

    .line 196
    :goto_4
    invoke-virtual {v2, v1}, Lg2/e;->g(Z)V

    .line 199
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Lg2/e;->e(Z)V

    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 212
    iput v1, p0, LU1/x;->g0:I

    .line 214
    :cond_c
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lc2/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v0, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 19
    iput-object v0, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v0, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, LU1/x;->Y:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v0, p0, LU1/x;->P:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, LU1/x;->Q:Landroid/graphics/RectF;

    .line 56
    new-instance v0, LV1/a;

    .line 58
    invoke-direct {v0}, LV1/a;-><init>()V

    .line 61
    iput-object v0, p0, LU1/x;->R:LV1/a;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, LU1/x;->S:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iput-object v0, p0, LU1/x;->T:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v0, p0, LU1/x;->U:Landroid/graphics/RectF;

    .line 84
    :goto_0
    iget-object v0, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    iget-object v0, p0, LU1/x;->P:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, LU1/x;->P:Landroid/graphics/Rect;

    .line 96
    iget-object v1, p0, LU1/x;->Q:Landroid/graphics/RectF;

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v0, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 115
    iget-object v1, p0, LU1/x;->Q:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    iget-object v0, p0, LU1/x;->Q:Landroid/graphics/RectF;

    .line 122
    iget-object v1, p0, LU1/x;->P:Landroid/graphics/Rect;

    .line 124
    invoke-static {v1, v0}, LU1/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    iget-boolean v0, p0, LU1/x;->C:Z

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {p0}, LU1/x;->getIntrinsicWidth()I

    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p0}, LU1/x;->getIntrinsicHeight()I

    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {p2, v0, v1, v2}, Lc2/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    :goto_1
    iget-object v0, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 157
    iget-object v3, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {p0}, LU1/x;->getIntrinsicWidth()I

    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v3, v4

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, LU1/x;->getIntrinsicHeight()I

    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v0, v4

    .line 188
    iget-object v4, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 190
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 192
    mul-float/2addr v5, v3

    .line 193
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 195
    mul-float/2addr v6, v0

    .line 196
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 198
    mul-float/2addr v7, v3

    .line 199
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 201
    mul-float/2addr v8, v0

    .line 202
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 208
    move-result-object v4

    .line 209
    instance-of v5, v4, Landroid/view/View;

    .line 211
    const/4 v6, 0x1

    .line 212
    if-nez v5, :cond_4

    .line 214
    :cond_3
    move v4, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 224
    if-eqz v5, :cond_3

    .line 226
    check-cast v4, Landroid/view/ViewGroup;

    .line 228
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 231
    move-result v4

    .line 232
    xor-int/2addr v4, v6

    .line 233
    :goto_2
    if-nez v4, :cond_5

    .line 235
    iget-object v4, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 237
    iget-object v5, p0, LU1/x;->P:Landroid/graphics/Rect;

    .line 239
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 241
    int-to-float v7, v7

    .line 242
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 244
    int-to-float v8, v8

    .line 245
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 247
    int-to-float v9, v9

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 250
    int-to-float v5, v5

    .line 251
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    :cond_5
    iget-object v4, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 256
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 259
    move-result v4

    .line 260
    float-to-double v4, v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 264
    move-result-wide v4

    .line 265
    double-to-int v4, v4

    .line 266
    iget-object v5, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 271
    move-result v5

    .line 272
    float-to-double v7, v5

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 276
    move-result-wide v7

    .line 277
    double-to-int v5, v7

    .line 278
    if-lez v4, :cond_c

    .line 280
    if-gtz v5, :cond_6

    .line 282
    goto/16 :goto_5

    .line 284
    :cond_6
    iget-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 286
    if-eqz v7, :cond_9

    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    move-result v7

    .line 292
    if-lt v7, v4, :cond_9

    .line 294
    iget-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 296
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    move-result v7

    .line 300
    if-ge v7, v5, :cond_7

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    move-result v7

    .line 309
    if-gt v7, v4, :cond_8

    .line 311
    iget-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 313
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    move-result v7

    .line 317
    if-le v7, v5, :cond_a

    .line 319
    :cond_8
    iget-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 321
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 324
    move-result-object v7

    .line 325
    iput-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 327
    iget-object v8, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 329
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    iput-boolean v6, p0, LU1/x;->Z:Z

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 340
    move-result-object v7

    .line 341
    iput-object v7, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 343
    iget-object v8, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 345
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    iput-boolean v6, p0, LU1/x;->Z:Z

    .line 350
    :cond_a
    :goto_4
    iget-boolean v6, p0, LU1/x;->Z:Z

    .line 352
    if-eqz v6, :cond_b

    .line 354
    iget-object v6, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 356
    iget-object v7, p0, LU1/x;->X:[F

    .line 358
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 361
    aget v6, v7, v2

    .line 363
    const/4 v8, 0x4

    .line 364
    aget v7, v7, v8

    .line 366
    iget-object v8, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 368
    iget-object v9, p0, LU1/x;->M:Landroid/graphics/Matrix;

    .line 370
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 373
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    iget-object v0, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 378
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 380
    neg-float v3, v3

    .line 381
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 383
    neg-float v0, v0

    .line 384
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    div-float v3, v0, v6

    .line 391
    div-float/2addr v0, v7

    .line 392
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    iget-object v0, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 397
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 400
    iget-object v0, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 402
    sget-object v3, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 404
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 407
    iget-object v0, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 409
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 412
    iget-object v0, p0, LU1/x;->O:Landroid/graphics/Canvas;

    .line 414
    iget v3, p0, LU1/x;->E:I

    .line 416
    invoke-virtual {p2, v0, v9, v3, v1}, Lc2/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 419
    iget-object p2, p0, LU1/x;->W:Landroid/graphics/Matrix;

    .line 421
    iget-object v0, p0, LU1/x;->Y:Landroid/graphics/Matrix;

    .line 423
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 426
    iget-object p2, p0, LU1/x;->Y:Landroid/graphics/Matrix;

    .line 428
    iget-object v0, p0, LU1/x;->U:Landroid/graphics/RectF;

    .line 430
    iget-object v1, p0, LU1/x;->V:Landroid/graphics/RectF;

    .line 432
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 435
    iget-object p2, p0, LU1/x;->U:Landroid/graphics/RectF;

    .line 437
    iget-object v0, p0, LU1/x;->T:Landroid/graphics/Rect;

    .line 439
    invoke-static {v0, p2}, LU1/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 442
    :cond_b
    iget-object p2, p0, LU1/x;->S:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    iget-object p2, p0, LU1/x;->N:Landroid/graphics/Bitmap;

    .line 449
    iget-object v0, p0, LU1/x;->S:Landroid/graphics/Rect;

    .line 451
    iget-object v1, p0, LU1/x;->T:Landroid/graphics/Rect;

    .line 453
    iget-object v2, p0, LU1/x;->R:LV1/a;

    .line 455
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 458
    :cond_c
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/x;->D:Lc2/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/v;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LU1/v;-><init>(LU1/x;I)V

    .line 11
    iget-object v1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LU1/x;->e()V

    .line 20
    invoke-virtual {p0}, LU1/x;->h()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LU1/x;->b(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, LU1/x;->q:Lg2/e;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iput-boolean v1, v2, Lg2/e;->B:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lg2/e;->g(Z)V

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    iput-wide v3, v2, Lg2/e;->u:J

    .line 62
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget v0, v2, Lg2/e;->w:F

    .line 70
    invoke-virtual {v2}, Lg2/e;->c()F

    .line 73
    move-result v3

    .line 74
    cmpl-float v0, v0, v3

    .line 76
    if-nez v0, :cond_2

    .line 78
    invoke-virtual {v2}, Lg2/e;->b()F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Lg2/e;->h(F)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget v0, v2, Lg2/e;->w:F

    .line 94
    invoke-virtual {v2}, Lg2/e;->b()F

    .line 97
    move-result v3

    .line 98
    cmpl-float v0, v0, v3

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-virtual {v2}, Lg2/e;->c()F

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Lg2/e;->h(F)V

    .line 109
    :cond_3
    :goto_0
    iget-object v0, v2, Lg2/e;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 127
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput v1, p0, LU1/x;->g0:I

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x3

    .line 135
    iput v0, p0, LU1/x;->g0:I

    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p0}, LU1/x;->h()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, LU1/x;->b(Landroid/content/Context;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 147
    iget v0, v2, Lg2/e;->s:F

    .line 149
    const/4 v3, 0x0

    .line 150
    cmpg-float v0, v0, v3

    .line 152
    if-gez v0, :cond_7

    .line 154
    invoke-virtual {v2}, Lg2/e;->c()F

    .line 157
    move-result v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v2}, Lg2/e;->b()F

    .line 162
    move-result v0

    .line 163
    :goto_3
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0, v0}, LU1/x;->n(I)V

    .line 167
    invoke-virtual {v2, v1}, Lg2/e;->g(Z)V

    .line 170
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Lg2/e;->e(Z)V

    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 183
    iput v1, p0, LU1/x;->g0:I

    .line 185
    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/q;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU1/q;-><init>(LU1/x;II)V

    .line 11
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lg2/e;->h(F)V

    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/q;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU1/q;-><init>(LU1/x;II)V

    .line 11
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 24
    iget v1, v0, Lg2/e;->y:F

    .line 26
    invoke-virtual {v0, v1, p1}, Lg2/e;->i(FF)V

    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/p;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU1/p;-><init>(LU1/x;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LU1/j;->d(Ljava/lang/String;)LZ1/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget p1, v0, LZ1/h;->b:F

    .line 25
    iget v0, v0, LZ1/h;->c:F

    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, LU1/x;->o(I)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Cannot find marker with name "

    .line 37
    const-string v2, "."

    .line 39
    invoke-static {v1, p1, v2}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    iget-object v1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LU1/p;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, LU1/p;-><init>(LU1/x;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LU1/j;->d(Ljava/lang/String;)LZ1/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget p1, v0, LZ1/h;->b:F

    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, LZ1/h;->c:F

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, LU1/x;->p:LU1/j;

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, LU1/t;

    .line 36
    invoke-direct {v2, p0, p1, v0}, LU1/t;-><init>(LU1/x;II)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, LU1/x;->q:Lg2/e;

    .line 51
    invoke-virtual {v1, p1, v0}, Lg2/e;->i(FF)V

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v1, "Cannot find marker with name "

    .line 59
    const-string v2, "."

    .line 61
    invoke-static {v1, p1, v2}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/q;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU1/q;-><init>(LU1/x;II)V

    .line 11
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 20
    iget v1, v0, Lg2/e;->z:F

    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lg2/e;->i(FF)V

    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/p;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU1/p;-><init>(LU1/x;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LU1/j;->d(Ljava/lang/String;)LZ1/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget p1, v0, LZ1/h;->b:F

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, LU1/x;->r(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Cannot find marker with name "

    .line 34
    const-string v2, "."

    .line 36
    invoke-static {v1, p1, v2}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LU1/x;->E:I

    .line 3
    invoke-virtual {p0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 3
    invoke-static {p1}, Lg2/c;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p1, p0, LU1/x;->g0:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, LU1/x;->k()V

    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 23
    invoke-virtual {p0}, LU1/x;->m()V

    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, LU1/x;->q:Lg2/e;

    .line 29
    iget-boolean p1, p1, Lg2/e;->B:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, LU1/x;->j()V

    .line 36
    iput v1, p0, LU1/x;->g0:I

    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LU1/x;->g0:I

    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LU1/x;->k()V

    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lg2/e;->g(Z)V

    .line 12
    invoke-virtual {v0}, Lg2/e;->d()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lg2/e;->e(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput v1, p0, LU1/x;->g0:I

    .line 27
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/x;->p:LU1/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LU1/s;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, LU1/s;-><init>(LU1/x;FI)V

    .line 11
    iget-object p1, p0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, LU1/j;->l:F

    .line 19
    iget v0, v0, LU1/j;->m:F

    .line 21
    invoke-static {v1, v0, p1}, Lg2/g;->f(FFF)F

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LU1/x;->q:Lg2/e;

    .line 27
    invoke-virtual {v0, p1}, Lg2/e;->h(F)V

    .line 30
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
