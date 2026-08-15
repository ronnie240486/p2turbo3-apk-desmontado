.class public final Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/U;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/s;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/v;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/v;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/v;->q:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/v;->r:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->t:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->u:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/v;->v:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/v;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/v;->x:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/v;->y:[I

    .line 26
    new-array v2, v1, [F

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/v;->A:I

    .line 39
    new-instance v3, Landroidx/recyclerview/widget/s;

    .line 41
    invoke-direct {v3, v0, p0}, Landroidx/recyclerview/widget/s;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v3, p0, Landroidx/recyclerview/widget/v;->B:Landroidx/recyclerview/widget/s;

    .line 46
    new-instance v4, LV3/d;

    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v5, p0}, LV3/d;-><init>(ILjava/lang/Object;)V

    .line 52
    iput-object p2, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    iput-object p3, p0, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p4, p0, Landroidx/recyclerview/widget/v;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    iput-object p5, p0, Landroidx/recyclerview/widget/v;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    move-result v5

    .line 64
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v5

    .line 68
    iput v5, p0, Landroidx/recyclerview/widget/v;->e:I

    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result v5

    .line 74
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v5

    .line 78
    iput v5, p0, Landroidx/recyclerview/widget/v;->f:I

    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result p4

    .line 84
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p4

    .line 88
    iput p4, p0, Landroidx/recyclerview/widget/v;->i:I

    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    move-result p4

    .line 94
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p4

    .line 98
    iput p4, p0, Landroidx/recyclerview/widget/v;->j:I

    .line 100
    iput p7, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 102
    iput p8, p0, Landroidx/recyclerview/widget/v;->b:I

    .line 104
    const/16 p4, 0xff

    .line 106
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    new-instance p2, Landroidx/recyclerview/widget/t;

    .line 114
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 117
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 122
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 125
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-ne p2, p1, :cond_0

    .line 132
    return-void

    .line 133
    :cond_0
    if-eqz p2, :cond_6

    .line 135
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 137
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 139
    if-eqz p4, :cond_1

    .line 141
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    .line 143
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/X;->c(Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 158
    move-result p3

    .line 159
    if-ne p3, v1, :cond_2

    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 171
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 180
    if-ne p3, p0, :cond_4

    .line 182
    const/4 p3, 0x0

    .line 183
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 185
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 189
    if-eqz p2, :cond_5

    .line 191
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/U;)V

    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 216
    return-void

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 21
    if-ltz p4, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/v;->q:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/v;->r:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/v;->A:I

    .line 24
    if-eqz p2, :cond_3

    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/v;->t:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/v;->q:I

    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/v;->e:I

    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Landroidx/recyclerview/widget/v;->l:I

    .line 38
    iget v5, p0, Landroidx/recyclerview/widget/v;->k:I

    .line 40
    div-int/lit8 v6, v5, 0x2

    .line 42
    sub-int/2addr v4, v6

    .line 43
    iget-object v6, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget v5, p0, Landroidx/recyclerview/widget/v;->f:I

    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/v;->r:I

    .line 52
    iget-object v8, p0, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    sget-object v5, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v0, v5, :cond_1

    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    int-to-float p2, v3

    .line 70
    int-to-float v0, v4

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    neg-int p2, v3

    .line 88
    int-to-float p2, p2

    .line 89
    neg-int v0, v4

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    int-to-float v0, v4

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    neg-int v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/v;->u:Z

    .line 118
    if-eqz p2, :cond_3

    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/v;->r:I

    .line 122
    iget v0, p0, Landroidx/recyclerview/widget/v;->i:I

    .line 124
    sub-int/2addr p2, v0

    .line 125
    iget v3, p0, Landroidx/recyclerview/widget/v;->o:I

    .line 127
    iget v4, p0, Landroidx/recyclerview/widget/v;->n:I

    .line 129
    div-int/lit8 v5, v4, 0x2

    .line 131
    sub-int/2addr v3, v5

    .line 132
    iget-object v5, p0, Landroidx/recyclerview/widget/v;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 134
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget v0, p0, Landroidx/recyclerview/widget/v;->q:I

    .line 139
    iget v4, p0, Landroidx/recyclerview/widget/v;->j:I

    .line 141
    iget-object v6, p0, Landroidx/recyclerview/widget/v;->h:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    int-to-float v0, p2

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    int-to-float v0, v3

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    neg-int v0, v3

    .line 161
    int-to-float v0, v0

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/recyclerview/widget/v;->q:I

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result p1

    .line 178
    iput p1, p0, Landroidx/recyclerview/widget/v;->r:I

    .line 180
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 183
    return-void
.end method

.method public final c(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->r:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/v;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/v;->o:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/v;->n:I

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 22
    if-ltz v1, :cond_0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-gtz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final d(FF)Z
    .locals 3

    .line 1
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/v;->e:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    int-to-float v0, v1

    .line 15
    cmpg-float p1, p1, v0

    .line 17
    if-gtz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/v;->q:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float p1, p1, v0

    .line 26
    if-ltz p1, :cond_1

    .line 28
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/v;->l:I

    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/v;->k:I

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    sub-int v1, p1, v0

    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float v1, p2, v1

    .line 39
    if-ltz v1, :cond_1

    .line 41
    add-int/2addr v0, p1

    .line 42
    int-to-float p1, v0

    .line 43
    cmpg-float p1, p2, p1

    .line 45
    if-gtz p1, :cond_1

    .line 47
    return v2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->B:Landroidx/recyclerview/widget/s;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/v;->v:I

    .line 10
    if-eq v3, v2, :cond_0

    .line 12
    sget-object v3, Landroidx/recyclerview/widget/v;->C:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->g()V

    .line 33
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/v;->v:I

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    if-eq p1, v2, :cond_2

    .line 39
    sget-object v2, Landroidx/recyclerview/widget/v;->D:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/v;->v:I

    .line 76
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->A:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/v;->A:I

    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v3, v4

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    aput v2, v3, v0

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v2, 0x1f4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method
