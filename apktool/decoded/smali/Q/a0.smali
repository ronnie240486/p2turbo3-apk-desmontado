.class public final LQ/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LQ/g0;

.field public final synthetic b:LQ/x0;

.field public final synthetic c:LQ/x0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LQ/g0;LQ/x0;LQ/x0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/a0;->a:LQ/g0;

    .line 6
    iput-object p2, p0, LQ/a0;->b:LQ/x0;

    .line 8
    iput-object p3, p0, LQ/a0;->c:LQ/x0;

    .line 10
    iput p4, p0, LQ/a0;->d:I

    .line 12
    iput-object p5, p0, LQ/a0;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LQ/a0;->a:LQ/g0;

    .line 7
    iget-object v1, v0, LQ/g0;->a:LQ/f0;

    .line 9
    invoke-virtual {v1, p1}, LQ/f0;->d(F)V

    .line 12
    iget-object p1, p0, LQ/a0;->b:LQ/x0;

    .line 14
    iget-object v2, p1, LQ/x0;->a:LQ/u0;

    .line 16
    invoke-virtual {v1}, LQ/f0;->b()F

    .line 19
    move-result v1

    .line 20
    sget-object v3, LQ/c0;->e:Landroid/view/animation/PathInterpolator;

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x22

    .line 26
    if-lt v3, v4, :cond_0

    .line 28
    new-instance v3, LQ/l0;

    .line 30
    invoke-direct {v3, p1}, LQ/l0;-><init>(LQ/x0;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x1f

    .line 36
    if-lt v3, v4, :cond_1

    .line 38
    new-instance v3, LQ/k0;

    .line 40
    invoke-direct {v3, p1}, LQ/k0;-><init>(LQ/x0;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x1e

    .line 46
    if-lt v3, v4, :cond_2

    .line 48
    new-instance v3, LQ/j0;

    .line 50
    invoke-direct {v3, p1}, LQ/j0;-><init>(LQ/x0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v4, 0x1d

    .line 56
    if-lt v3, v4, :cond_3

    .line 58
    new-instance v3, LQ/i0;

    .line 60
    invoke-direct {v3, p1}, LQ/i0;-><init>(LQ/x0;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v3, LQ/h0;

    .line 66
    invoke-direct {v3, p1}, LQ/h0;-><init>(LQ/x0;)V

    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    const/16 v4, 0x200

    .line 72
    if-gt p1, v4, :cond_5

    .line 74
    iget v4, p0, LQ/a0;->d:I

    .line 76
    and-int/2addr v4, p1

    .line 77
    if-nez v4, :cond_4

    .line 79
    invoke-virtual {v2, p1}, LQ/u0;->f(I)LI/c;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, p1, v4}, LQ/m0;->c(ILI/c;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2, p1}, LQ/u0;->f(I)LI/c;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LQ/a0;->c:LQ/x0;

    .line 93
    iget-object v5, v5, LQ/x0;->a:LQ/u0;

    .line 95
    invoke-virtual {v5, p1}, LQ/u0;->f(I)LI/c;

    .line 98
    move-result-object v5

    .line 99
    iget v6, v4, LI/c;->a:I

    .line 101
    iget v7, v5, LI/c;->a:I

    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    sub-float/2addr v7, v1

    .line 108
    mul-float/2addr v6, v7

    .line 109
    float-to-double v8, v6

    .line 110
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v6, v8

    .line 114
    iget v8, v4, LI/c;->b:I

    .line 116
    iget v9, v5, LI/c;->b:I

    .line 118
    sub-int/2addr v8, v9

    .line 119
    int-to-float v8, v8

    .line 120
    mul-float/2addr v8, v7

    .line 121
    float-to-double v8, v8

    .line 122
    add-double/2addr v8, v10

    .line 123
    double-to-int v8, v8

    .line 124
    iget v9, v4, LI/c;->c:I

    .line 126
    iget v12, v5, LI/c;->c:I

    .line 128
    sub-int/2addr v9, v12

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v7

    .line 131
    float-to-double v12, v9

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v9, v12

    .line 134
    iget v12, v4, LI/c;->d:I

    .line 136
    iget v5, v5, LI/c;->d:I

    .line 138
    sub-int/2addr v12, v5

    .line 139
    int-to-float v5, v12

    .line 140
    mul-float/2addr v5, v7

    .line 141
    float-to-double v12, v5

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v5, v12

    .line 144
    invoke-static {v4, v6, v8, v9, v5}, LQ/x0;->e(LI/c;IIII)LI/c;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, p1, v4}, LQ/m0;->c(ILI/c;)V

    .line 151
    :goto_2
    shl-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v3}, LQ/m0;->b()LQ/x0;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, LQ/a0;->e:Landroid/view/View;

    .line 164
    invoke-static {v1, p1, v0}, LQ/c0;->g(Landroid/view/View;LQ/x0;Ljava/util/List;)V

    .line 167
    return-void
.end method
