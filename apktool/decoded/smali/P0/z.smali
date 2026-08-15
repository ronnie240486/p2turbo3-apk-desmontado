.class public final LP0/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LP0/g;

.field public final b:LP0/w;

.field public final c:LP0/y;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LP0/g;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, LP0/f;

    .line 11
    invoke-direct {v1}, LP0/f;-><init>()V

    .line 14
    iput-object v1, v0, LP0/g;->a:LP0/f;

    .line 16
    new-instance v1, LP0/f;

    .line 18
    invoke-direct {v1}, LP0/f;-><init>()V

    .line 21
    iput-object v1, v0, LP0/g;->b:LP0/f;

    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v1, v0, LP0/g;->d:J

    .line 30
    iput-object v0, p0, LP0/z;->a:LP0/g;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    sget v3, Lp0/w;->a:I

    .line 41
    const/16 v4, 0x11

    .line 43
    if-lt v3, v4, :cond_0

    .line 45
    const-string v3, "display"

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 53
    if-eqz v3, :cond_0

    .line 55
    new-instance v4, LP0/x;

    .line 57
    invoke-direct {v4, v3}, LP0/x;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 64
    const-string v3, "window"

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    new-instance v4, Ld2/d;

    .line 76
    const/16 v3, 0xb

    .line 78
    invoke-direct {v4, v3, p1}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v0

    .line 83
    :cond_2
    :goto_1
    iput-object v4, p0, LP0/z;->b:LP0/w;

    .line 85
    if-eqz v4, :cond_3

    .line 87
    sget-object v0, LP0/y;->t:LP0/y;

    .line 89
    :cond_3
    iput-object v0, p0, LP0/z;->c:LP0/y;

    .line 91
    iput-wide v1, p0, LP0/z;->k:J

    .line 93
    iput-wide v1, p0, LP0/z;->l:J

    .line 95
    const/high16 p1, -0x40800000    # -1.0f

    .line 97
    iput p1, p0, LP0/z;->f:F

    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    iput p1, p0, LP0/z;->i:F

    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, LP0/z;->j:I

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, LP0/z;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, LP0/z;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, LP0/z;->h:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LP0/z;->h:F

    .line 27
    invoke-static {v0, v2}, LP0/v;->a(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    iget-object v0, p0, LP0/z;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, LP0/z;->a:LP0/g;

    .line 15
    iget-object v2, v0, LP0/g;->a:LP0/f;

    .line 17
    invoke-virtual {v2}, LP0/f;->a()Z

    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, LP0/g;->a:LP0/f;

    .line 27
    invoke-virtual {v2}, LP0/f;->a()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, LP0/g;->a:LP0/f;

    .line 35
    iget-wide v4, v2, LP0/f;->e:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-nez v8, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, LP0/f;->f:J

    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, LP0/z;->f:F

    .line 60
    :goto_1
    iget v4, p0, LP0/z;->g:F

    .line 62
    cmpl-float v5, v2, v4

    .line 64
    if-nez v5, :cond_4

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    cmpl-float v5, v2, v3

    .line 69
    if-eqz v5, :cond_7

    .line 71
    cmpl-float v3, v4, v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    iget-object v1, v0, LP0/g;->a:LP0/f;

    .line 77
    invoke-virtual {v1}, LP0/f;->a()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object v1, v0, LP0/g;->a:LP0/f;

    .line 85
    invoke-virtual {v1}, LP0/f;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-object v0, v0, LP0/g;->a:LP0/f;

    .line 93
    iget-wide v0, v0, LP0/f;->f:J

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 106
    cmp-long v0, v0, v3

    .line 108
    if-ltz v0, :cond_6

    .line 110
    const v0, 0x3ca3d70a    # 0.02f

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    :goto_3
    iget v1, p0, LP0/z;->g:F

    .line 118
    sub-float v1, v2, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v0

    .line 126
    if-ltz v0, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v5, :cond_8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v0, LP0/g;->e:I

    .line 134
    if-lt v0, v1, :cond_9

    .line 136
    :goto_4
    iput v2, p0, LP0/z;->g:F

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, LP0/z;->c(Z)V

    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, LP0/z;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, LP0/z;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LP0/z;->d:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, LP0/z;->g:F

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    cmpl-float v2, v1, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v2, p0, LP0/z;->i:F

    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 37
    iget p1, p0, LP0/z;->h:F

    .line 39
    cmpl-float p1, p1, v1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, LP0/z;->h:F

    .line 46
    invoke-static {v0, v1}, LP0/v;->a(Landroid/view/Surface;F)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method
