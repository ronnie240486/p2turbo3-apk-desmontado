.class public final LT/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final G:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ln/s0;

.field public final p:LT/a;

.field public final q:Landroid/view/animation/AccelerateInterpolator;

.field public final r:Ln/s0;

.field public s:LN0/o;

.field public final t:[F

.field public final u:[F

.field public final v:I

.field public final w:I

.field public final x:[F

.field public final y:[F

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, LT/d;->G:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ln/s0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LT/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    iput-wide v1, v0, LT/a;->e:J

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, LT/a;->g:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, LT/a;->f:J

    .line 21
    iput-object v0, p0, LT/d;->p:LT/a;

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    iput-object v1, p0, LT/d;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 33
    fill-array-data v2, :array_0

    .line 36
    iput-object v2, p0, LT/d;->t:[F

    .line 38
    new-array v3, v1, [F

    .line 40
    fill-array-data v3, :array_1

    .line 43
    iput-object v3, p0, LT/d;->u:[F

    .line 45
    new-array v4, v1, [F

    .line 47
    fill-array-data v4, :array_2

    .line 50
    iput-object v4, p0, LT/d;->x:[F

    .line 52
    new-array v5, v1, [F

    .line 54
    fill-array-data v5, :array_3

    .line 57
    iput-object v5, p0, LT/d;->y:[F

    .line 59
    new-array v1, v1, [F

    .line 61
    fill-array-data v1, :array_4

    .line 64
    iput-object v1, p0, LT/d;->z:[F

    .line 66
    iput-object p1, p0, LT/d;->r:Ln/s0;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 78
    const v7, 0x44c4e000    # 1575.0f

    .line 81
    mul-float/2addr v7, v6

    .line 82
    const/high16 v8, 0x3f000000    # 0.5f

    .line 84
    add-float/2addr v7, v8

    .line 85
    float-to-int v7, v7

    .line 86
    const v9, 0x439d8000    # 315.0f

    .line 89
    mul-float/2addr v6, v9

    .line 90
    add-float/2addr v6, v8

    .line 91
    float-to-int v6, v6

    .line 92
    int-to-float v7, v7

    .line 93
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 95
    div-float/2addr v7, v8

    .line 96
    const/4 v9, 0x0

    .line 97
    aput v7, v1, v9

    .line 99
    const/4 v10, 0x1

    .line 100
    aput v7, v1, v10

    .line 102
    int-to-float v1, v6

    .line 103
    div-float/2addr v1, v8

    .line 104
    aput v1, v5, v9

    .line 106
    aput v1, v5, v10

    .line 108
    iput v10, p0, LT/d;->v:I

    .line 110
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    aput v1, v3, v9

    .line 115
    aput v1, v3, v10

    .line 117
    const v1, 0x3e4ccccd    # 0.2f

    .line 120
    aput v1, v2, v9

    .line 122
    aput v1, v2, v10

    .line 124
    const v1, 0x3a83126f    # 0.001f

    .line 127
    aput v1, v4, v9

    .line 129
    aput v1, v4, v10

    .line 131
    sget v1, LT/d;->G:I

    .line 133
    iput v1, p0, LT/d;->w:I

    .line 135
    const/16 v1, 0x1f4

    .line 137
    iput v1, v0, LT/a;->a:I

    .line 139
    iput v1, v0, LT/a;->b:I

    .line 141
    iput-object p1, p0, LT/d;->F:Ln/s0;

    .line 143
    return-void

    nop

    .line 145
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 169
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 177
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 3
    if-lez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 8
    if-gez p2, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, LT/d;->t:[F

    .line 3
    aget v0, v0, p4

    .line 5
    iget-object v1, p0, LT/d;->u:[F

    .line 7
    aget v1, v1, p4

    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LT/d;->b(FFF)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, LT/d;->c(FF)F

    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, LT/d;->c(FF)F

    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 27
    iget-object v0, p0, LT/d;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    if-gez p2, :cond_0

    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p1, v2

    .line 40
    if-lez p2, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 45
    move-result p1

    .line 46
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p1, p2, v0}, LT/d;->b(FFF)F

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    .line 58
    if-nez p2, :cond_2

    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, LT/d;->x:[F

    .line 63
    aget v0, v0, p4

    .line 65
    iget-object v1, p0, LT/d;->y:[F

    .line 67
    aget v1, v1, p4

    .line 69
    iget-object v2, p0, LT/d;->z:[F

    .line 71
    aget p4, v2, p4

    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_3

    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, LT/d;->b(FFF)F

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, LT/d;->b(FFF)F

    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget v2, p0, LT/d;->v:I

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_4

    .line 29
    cmpl-float v3, p1, v0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    if-ltz v3, :cond_3

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, LT/d;->D:Z

    .line 40
    if-eqz p1, :cond_4

    .line 42
    if-ne v2, v1, :cond_4

    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LT/d;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LT/d;->D:Z

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LT/d;->p:LT/a;

    .line 15
    iget-wide v4, v0, LT/a;->e:J

    .line 17
    sub-long v4, v2, v4

    .line 19
    long-to-int v4, v4

    .line 20
    iget v5, v0, LT/a;->b:I

    .line 22
    if-le v4, v5, :cond_1

    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v4, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v4

    .line 30
    :goto_0
    iput v1, v0, LT/a;->i:I

    .line 32
    invoke-virtual {v0, v2, v3}, LT/a;->a(J)F

    .line 35
    move-result v1

    .line 36
    iput v1, v0, LT/a;->h:F

    .line 38
    iput-wide v2, v0, LT/a;->g:J

    .line 40
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, LT/d;->p:LT/a;

    .line 3
    iget v1, v0, LT/a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, LT/a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, LT/d;->F:Ln/s0;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 41
    if-lt v6, v3, :cond_2

    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 61
    if-gtz v5, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v7

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LT/d;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, LT/d;->d()V

    .line 27
    return v1

    .line 28
    :cond_2
    iput-boolean v3, p0, LT/d;->C:Z

    .line 30
    iput-boolean v1, p0, LT/d;->A:Z

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget-object v5, p0, LT/d;->r:Ln/s0;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    invoke-virtual {p0, v0, v4, v6, v1}, LT/d;->a(FFFI)F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {p0, p2, p1, v4, v3}, LT/d;->a(FFFI)F

    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, LT/d;->p:LT/a;

    .line 72
    iput v0, p2, LT/a;->c:F

    .line 74
    iput p1, p2, LT/a;->d:F

    .line 76
    iget-boolean p1, p0, LT/d;->D:Z

    .line 78
    if-nez p1, :cond_6

    .line 80
    invoke-virtual {p0}, LT/d;->e()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, LT/d;->s:LN0/o;

    .line 88
    if-nez p1, :cond_4

    .line 90
    new-instance p1, LN0/o;

    .line 92
    invoke-direct {p1, v2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object p1, p0, LT/d;->s:LN0/o;

    .line 97
    :cond_4
    iput-boolean v3, p0, LT/d;->D:Z

    .line 99
    iput-boolean v3, p0, LT/d;->B:Z

    .line 101
    iget-boolean p1, p0, LT/d;->A:Z

    .line 103
    if-nez p1, :cond_5

    .line 105
    iget p1, p0, LT/d;->w:I

    .line 107
    if-lez p1, :cond_5

    .line 109
    iget-object p2, p0, LT/d;->s:LN0/o;

    .line 111
    int-to-long v6, p1

    .line 112
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 114
    invoke-virtual {v5, p2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, LT/d;->s:LN0/o;

    .line 120
    invoke-virtual {p1}, LN0/o;->run()V

    .line 123
    :goto_0
    iput-boolean v3, p0, LT/d;->A:Z

    .line 125
    :cond_6
    :goto_1
    return v1
.end method
