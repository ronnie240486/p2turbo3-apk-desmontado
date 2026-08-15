.class public abstract Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/e;
.implements LX1/a;
.implements LZ1/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:LV1/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LV1/a;

.field public final e:LV1/a;

.field public final f:LV1/a;

.field public final g:LV1/a;

.field public final h:LV1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:LU1/x;

.field public final p:Lc2/e;

.field public final q:LA0/q;

.field public final r:LX1/i;

.field public s:Lc2/b;

.field public t:Lc2/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:LX1/q;

.field public x:Z

.field public y:Z

.field public z:LV1/a;


# direct methods
.method public constructor <init>(LU1/x;Lc2/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lc2/b;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lc2/b;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lc2/b;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, LV1/a;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, LV1/a;-><init>(II)V

    .line 32
    iput-object v0, p0, Lc2/b;->d:LV1/a;

    .line 34
    new-instance v0, LV1/a;

    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-direct {v0, v1}, LV1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    iput-object v0, p0, Lc2/b;->e:LV1/a;

    .line 43
    new-instance v0, LV1/a;

    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {v0, v3}, LV1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    iput-object v0, p0, Lc2/b;->f:LV1/a;

    .line 52
    new-instance v0, LV1/a;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, LV1/a;-><init>(II)V

    .line 58
    iput-object v0, p0, Lc2/b;->g:LV1/a;

    .line 60
    new-instance v4, LV1/a;

    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-direct {v4}, LV1/a;-><init>()V

    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    iput-object v4, p0, Lc2/b;->h:LV1/a;

    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v4, p0, Lc2/b;->i:Landroid/graphics/RectF;

    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 89
    iput-object v4, p0, Lc2/b;->j:Landroid/graphics/RectF;

    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 96
    iput-object v4, p0, Lc2/b;->k:Landroid/graphics/RectF;

    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 103
    iput-object v4, p0, Lc2/b;->l:Landroid/graphics/RectF;

    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 110
    iput-object v4, p0, Lc2/b;->m:Landroid/graphics/RectF;

    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iput-object v4, p0, Lc2/b;->n:Landroid/graphics/Matrix;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v4, p0, Lc2/b;->v:Ljava/util/ArrayList;

    .line 126
    iput-boolean v2, p0, Lc2/b;->x:Z

    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lc2/b;->A:F

    .line 131
    iput-object p1, p0, Lc2/b;->o:LU1/x;

    .line 133
    iput-object p2, p0, Lc2/b;->p:Lc2/e;

    .line 135
    iget-object p1, p2, Lc2/e;->h:Ljava/util/List;

    .line 137
    iget v4, p2, Lc2/e;->u:I

    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_0

    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    :goto_0
    iget-object p2, p2, Lc2/e;->i:La2/d;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v0, LX1/q;

    .line 166
    invoke-direct {v0, p2}, LX1/q;-><init>(La2/d;)V

    .line 169
    iput-object v0, p0, Lc2/b;->w:LX1/q;

    .line 171
    invoke-virtual {v0, p0}, LX1/q;->b(LX1/a;)V

    .line 174
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 183
    new-instance v0, LA0/q;

    .line 185
    invoke-direct {v0, p1}, LA0/q;-><init>(Ljava/util/List;)V

    .line 188
    iput-object v0, p0, Lc2/b;->q:LA0/q;

    .line 190
    iget-object p1, v0, LA0/q;->q:Ljava/lang/Object;

    .line 192
    check-cast p1, Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v0

    .line 198
    move v1, p2

    .line 199
    :goto_1
    if-ge v1, v0, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    check-cast v3, LX1/e;

    .line 209
    invoke-virtual {v3, p0}, LX1/e;->a(LX1/a;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lc2/b;->q:LA0/q;

    .line 215
    iget-object p1, p1, LA0/q;->r:Ljava/lang/Object;

    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v0

    .line 223
    move v1, p2

    .line 224
    :goto_2
    if-ge v1, v0, :cond_2

    .line 226
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 232
    check-cast v3, LX1/e;

    .line 234
    invoke-virtual {p0, v3}, Lc2/b;->f(LX1/e;)V

    .line 237
    invoke-virtual {v3, p0}, LX1/e;->a(LX1/a;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Lc2/b;->p:Lc2/e;

    .line 243
    iget-object v0, p1, Lc2/e;->t:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 251
    new-instance v0, LX1/i;

    .line 253
    iget-object p1, p1, Lc2/e;->t:Ljava/util/List;

    .line 255
    invoke-direct {v0, p1}, LX1/e;-><init>(Ljava/util/List;)V

    .line 258
    iput-object v0, p0, Lc2/b;->r:LX1/i;

    .line 260
    iput-boolean v2, v0, LX1/e;->b:Z

    .line 262
    new-instance p1, Lc2/a;

    .line 264
    invoke-direct {p1, p0}, Lc2/a;-><init>(Lc2/b;)V

    .line 267
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 270
    iget-object p1, p0, Lc2/b;->r:LX1/i;

    .line 272
    invoke-virtual {p1}, LX1/e;->e()Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    move-result p1

    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    cmpl-float p1, p1, v0

    .line 286
    if-nez p1, :cond_3

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move v2, p2

    .line 290
    :goto_3
    iget-boolean p1, p0, Lc2/b;->x:Z

    .line 292
    if-eq v2, p1, :cond_4

    .line 294
    iput-boolean v2, p0, Lc2/b;->x:Z

    .line 296
    iget-object p1, p0, Lc2/b;->o:LU1/x;

    .line 298
    invoke-virtual {p1}, LU1/x;->invalidateSelf()V

    .line 301
    :cond_4
    iget-object p1, p0, Lc2/b;->r:LX1/i;

    .line 303
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 306
    return-void

    .line 307
    :cond_5
    iget-boolean p1, p0, Lc2/b;->x:Z

    .line 309
    if-eq v2, p1, :cond_6

    .line 311
    iput-boolean v2, p0, Lc2/b;->x:Z

    .line 313
    iget-object p1, p0, Lc2/b;->o:LU1/x;

    .line 315
    invoke-virtual {p1}, LU1/x;->invalidateSelf()V

    .line 318
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->w:LX1/q;

    .line 3
    invoke-virtual {v0, p1, p2}, LX1/q;->c(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/b;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lc2/b;->i()V

    .line 10
    iget-object p1, p0, Lc2/b;->n:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, Lc2/b;->u:Ljava/util/List;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 29
    iget-object p3, p0, Lc2/b;->u:Ljava/util/List;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lc2/b;

    .line 37
    iget-object p3, p3, Lc2/b;->w:LX1/q;

    .line 39
    invoke-virtual {p3}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lc2/b;->t:Lc2/b;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p2, Lc2/b;->w:LX1/q;

    .line 55
    invoke-virtual {p2}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    :cond_1
    iget-object p2, p0, Lc2/b;->w:LX1/q;

    .line 64
    invoke-virtual {p2}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->o:LU1/x;

    .line 3
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    iget-boolean v2, v0, Lc2/b;->x:Z

    .line 13
    if-eqz v2, :cond_2a

    .line 15
    iget-object v2, v0, Lc2/b;->p:Lc2/e;

    .line 17
    iget-boolean v3, v2, Lc2/e;->v:Z

    .line 19
    iget v4, v2, Lc2/e;->y:I

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto/16 :goto_13

    .line 25
    :cond_0
    invoke-virtual {v0}, Lc2/b;->i()V

    .line 28
    iget-object v10, v0, Lc2/b;->b:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v3, v0, Lc2/b;->u:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 46
    iget-object v5, v0, Lc2/b;->u:Ljava/util/List;

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lc2/b;

    .line 54
    iget-object v5, v5, Lc2/b;->w:LX1/q;

    .line 56
    invoke-virtual {v5}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lc2/b;->w:LX1/q;

    .line 68
    iget-object v5, v3, LX1/q;->j:LX1/e;

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v5}, LX1/e;->e()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lc2/b;->s:Lc2/b;

    .line 100
    if-eqz v5, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lc2/b;->m()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 109
    if-ne v4, v11, :cond_4

    .line 111
    invoke-virtual {v3}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    invoke-virtual {v0, v1, v10, v12, v9}, Lc2/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 121
    invoke-virtual {v0}, Lc2/b;->n()V

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object v13, v0, Lc2/b;->i:Landroid/graphics/RectF;

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v0, v13, v10, v14}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    iget-object v5, v0, Lc2/b;->s:Lc2/b;

    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_6

    .line 137
    iget v2, v2, Lc2/e;->u:I

    .line 139
    if-ne v2, v15, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, v0, Lc2/b;->l:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v5, v0, Lc2/b;->s:Lc2/b;

    .line 149
    invoke-virtual {v5, v2, v7, v11}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 158
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v3}, LX1/q;->e()Landroid/graphics/Matrix;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    iget-object v2, v0, Lc2/b;->k:Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    invoke-virtual {v0}, Lc2/b;->m()Z

    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lc2/b;->q:LA0/q;

    .line 179
    iget-object v6, v0, Lc2/b;->a:Landroid/graphics/Path;

    .line 181
    if-nez v3, :cond_9

    .line 183
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 185
    move-object/from16 v18, v6

    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    iget-object v3, v5, LA0/q;->s:Ljava/lang/Object;

    .line 192
    check-cast v3, Ljava/util/List;

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_5
    if-ge v15, v3, :cond_e

    .line 201
    iget-object v14, v5, LA0/q;->s:Ljava/lang/Object;

    .line 203
    check-cast v14, Ljava/util/List;

    .line 205
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lb2/f;

    .line 211
    iget-object v11, v5, LA0/q;->q:Ljava/lang/Object;

    .line 213
    check-cast v11, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LX1/e;

    .line 221
    invoke-virtual {v11}, LX1/e;->e()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Path;

    .line 227
    if-nez v11, :cond_a

    .line 229
    move/from16 v16, v3

    .line 231
    :goto_6
    move-object/from16 v17, v5

    .line 233
    move-object/from16 v18, v6

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    iget v11, v14, Lb2/f;->a:I

    .line 244
    invoke-static {v11}, Lw/e;->a(I)I

    .line 247
    move-result v11

    .line 248
    move/from16 v16, v3

    .line 250
    if-eqz v11, :cond_b

    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v11, v3, :cond_7

    .line 255
    const/4 v3, 0x2

    .line 256
    if-eq v11, v3, :cond_b

    .line 258
    const/4 v3, 0x3

    .line 259
    if-eq v11, v3, :cond_7

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget-boolean v3, v14, Lb2/f;->d:Z

    .line 264
    if-eqz v3, :cond_c

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :goto_7
    iget-object v3, v0, Lc2/b;->m:Landroid/graphics/RectF;

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 273
    if-nez v15, :cond_d

    .line 275
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 281
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 283
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v11

    .line 287
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 289
    move-object/from16 v17, v5

    .line 291
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 293
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v5

    .line 297
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 299
    move-object/from16 v18, v6

    .line 301
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 303
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 306
    move-result v6

    .line 307
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 309
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 320
    move/from16 v3, v16

    .line 322
    move-object/from16 v5, v17

    .line 324
    move-object/from16 v6, v18

    .line 326
    const/4 v11, 0x1

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_e
    move-object/from16 v17, v5

    .line 331
    move-object/from16 v18, v6

    .line 333
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    iget-object v6, v0, Lc2/b;->j:Landroid/graphics/RectF;

    .line 355
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    iget-object v3, v0, Lc2/b;->c:Landroid/graphics/Matrix;

    .line 360
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_f

    .line 369
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 372
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 375
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 381
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 387
    move-result v2

    .line 388
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    cmpl-float v2, v2, v3

    .line 392
    if-ltz v2, :cond_28

    .line 394
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 397
    move-result v2

    .line 398
    cmpl-float v2, v2, v3

    .line 400
    if-ltz v2, :cond_28

    .line 402
    iget-object v11, v0, Lc2/b;->d:LV1/a;

    .line 404
    const/16 v14, 0xff

    .line 406
    invoke-virtual {v11, v14}, LV1/a;->setAlpha(I)V

    .line 409
    invoke-static {v4}, Lw/e;->a(I)I

    .line 412
    move-result v2

    .line 413
    const/4 v15, 0x4

    .line 414
    const/4 v5, 0x1

    .line 415
    if-eq v2, v5, :cond_15

    .line 417
    const/4 v5, 0x2

    .line 418
    if-eq v2, v5, :cond_14

    .line 420
    const/16 v5, 0x10

    .line 422
    const/4 v6, 0x3

    .line 423
    if-eq v2, v6, :cond_16

    .line 425
    if-eq v2, v15, :cond_13

    .line 427
    const/4 v6, 0x5

    .line 428
    if-eq v2, v6, :cond_12

    .line 430
    if-eq v2, v5, :cond_11

    .line 432
    const/4 v5, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_11
    const/16 v5, 0xd

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    const/16 v5, 0x12

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    const/16 v5, 0x11

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    const/16 v5, 0xf

    .line 445
    goto :goto_a

    .line 446
    :cond_15
    const/16 v5, 0xe

    .line 448
    :cond_16
    :goto_a
    invoke-static {v5, v11}, LI/d;->a(ILV1/a;)V

    .line 451
    sget-object v2, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 453
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 456
    const/4 v5, 0x2

    .line 457
    if-eq v4, v5, :cond_17

    .line 459
    invoke-virtual/range {p0 .. p1}, Lc2/b;->j(Landroid/graphics/Canvas;)V

    .line 462
    move-object/from16 v14, v17

    .line 464
    move-object/from16 v19, v18

    .line 466
    goto :goto_b

    .line 467
    :cond_17
    iget-object v2, v0, Lc2/b;->C:LV1/a;

    .line 469
    if-nez v2, :cond_18

    .line 471
    new-instance v2, LV1/a;

    .line 473
    invoke-direct {v2}, LV1/a;-><init>()V

    .line 476
    iput-object v2, v0, Lc2/b;->C:LV1/a;

    .line 478
    const/4 v4, -0x1

    .line 479
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    :cond_18
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 484
    sub-float/2addr v2, v3

    .line 485
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 487
    sub-float/2addr v4, v3

    .line 488
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 490
    add-float/2addr v5, v3

    .line 491
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 493
    add-float/2addr v6, v3

    .line 494
    move v3, v4

    .line 495
    move v4, v5

    .line 496
    move v5, v6

    .line 497
    iget-object v6, v0, Lc2/b;->C:LV1/a;

    .line 499
    move-object/from16 v14, v17

    .line 501
    move-object/from16 v19, v18

    .line 503
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 506
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lc2/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 509
    invoke-virtual {v0}, Lc2/b;->m()Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_26

    .line 515
    iget-object v2, v0, Lc2/b;->e:LV1/a;

    .line 517
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 520
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    const/16 v4, 0x1c

    .line 524
    if-ge v3, v4, :cond_19

    .line 526
    invoke-virtual/range {p0 .. p1}, Lc2/b;->j(Landroid/graphics/Canvas;)V

    .line 529
    :cond_19
    const/4 v3, 0x0

    .line 530
    :goto_c
    iget-object v4, v14, LA0/q;->s:Ljava/lang/Object;

    .line 532
    check-cast v4, Ljava/util/List;

    .line 534
    iget-object v5, v14, LA0/q;->q:Ljava/lang/Object;

    .line 536
    check-cast v5, Ljava/util/ArrayList;

    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 541
    move-result v6

    .line 542
    if-ge v3, v6, :cond_25

    .line 544
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lb2/f;

    .line 550
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v9

    .line 554
    check-cast v9, LX1/e;

    .line 556
    iget-object v12, v14, LA0/q;->r:Ljava/lang/Object;

    .line 558
    check-cast v12, Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 564
    check-cast v12, LX1/e;

    .line 566
    iget v15, v6, Lb2/f;->a:I

    .line 568
    iget-boolean v6, v6, Lb2/f;->d:Z

    .line 570
    invoke-static {v15}, Lw/e;->a(I)I

    .line 573
    move-result v15

    .line 574
    move/from16 v17, v3

    .line 576
    iget-object v3, v0, Lc2/b;->f:LV1/a;

    .line 578
    const v18, 0x40233333    # 2.55f

    .line 581
    if-eqz v15, :cond_23

    .line 583
    move-object/from16 p4, v5

    .line 585
    const/4 v5, 0x1

    .line 586
    if-eq v15, v5, :cond_20

    .line 588
    const/4 v5, 0x2

    .line 589
    if-eq v15, v5, :cond_1e

    .line 591
    const/4 v5, 0x3

    .line 592
    if-eq v15, v5, :cond_1a

    .line 594
    move-object/from16 v4, v19

    .line 596
    const/16 v5, 0xff

    .line 598
    const/4 v15, 0x4

    .line 599
    goto/16 :goto_12

    .line 601
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1b

    .line 607
    const/4 v15, 0x4

    .line 608
    goto :goto_e

    .line 609
    :cond_1b
    const/4 v3, 0x0

    .line 610
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    move-result v6

    .line 614
    if-ge v3, v6, :cond_1d

    .line 616
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lb2/f;

    .line 622
    iget v6, v6, Lb2/f;->a:I

    .line 624
    const/4 v15, 0x4

    .line 625
    if-eq v6, v15, :cond_1c

    .line 627
    :goto_e
    move-object/from16 v4, v19

    .line 629
    :goto_f
    const/16 v5, 0xff

    .line 631
    goto/16 :goto_12

    .line 633
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 635
    goto :goto_d

    .line 636
    :cond_1d
    const/16 v3, 0xff

    .line 638
    const/4 v15, 0x4

    .line 639
    invoke-virtual {v11, v3}, LV1/a;->setAlpha(I)V

    .line 642
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 645
    goto :goto_e

    .line 646
    :cond_1e
    const/4 v5, 0x3

    .line 647
    const/4 v15, 0x4

    .line 648
    if-eqz v6, :cond_1f

    .line 650
    sget-object v4, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 652
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 655
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    invoke-virtual {v12}, LX1/e;->e()Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Integer;

    .line 664
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v4

    .line 668
    int-to-float v4, v4

    .line 669
    mul-float v4, v4, v18

    .line 671
    float-to-int v4, v4

    .line 672
    invoke-virtual {v3, v4}, LV1/a;->setAlpha(I)V

    .line 675
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Landroid/graphics/Path;

    .line 681
    move-object/from16 v6, v19

    .line 683
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 686
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 689
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 692
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 695
    :goto_10
    move-object v4, v6

    .line 696
    goto :goto_f

    .line 697
    :cond_1f
    move-object/from16 v6, v19

    .line 699
    sget-object v3, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 701
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 704
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Landroid/graphics/Path;

    .line 710
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 713
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 716
    invoke-virtual {v12}, LX1/e;->e()Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v3

    .line 726
    int-to-float v3, v3

    .line 727
    mul-float v3, v3, v18

    .line 729
    float-to-int v3, v3

    .line 730
    invoke-virtual {v11, v3}, LV1/a;->setAlpha(I)V

    .line 733
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 739
    goto :goto_10

    .line 740
    :cond_20
    move-object/from16 v4, v19

    .line 742
    const/4 v5, 0x3

    .line 743
    const/4 v15, 0x4

    .line 744
    if-nez v17, :cond_21

    .line 746
    const/high16 v5, -0x1000000

    .line 748
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    const/16 v5, 0xff

    .line 753
    invoke-virtual {v11, v5}, LV1/a;->setAlpha(I)V

    .line 756
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 759
    goto :goto_11

    .line 760
    :cond_21
    const/16 v5, 0xff

    .line 762
    :goto_11
    if-eqz v6, :cond_22

    .line 764
    sget-object v6, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 766
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 769
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 772
    invoke-virtual {v12}, LX1/e;->e()Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Ljava/lang/Integer;

    .line 778
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result v6

    .line 782
    int-to-float v6, v6

    .line 783
    mul-float v6, v6, v18

    .line 785
    float-to-int v6, v6

    .line 786
    invoke-virtual {v3, v6}, LV1/a;->setAlpha(I)V

    .line 789
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Landroid/graphics/Path;

    .line 795
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 798
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 801
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 804
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 807
    goto :goto_12

    .line 808
    :cond_22
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Landroid/graphics/Path;

    .line 814
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 817
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 820
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 823
    goto :goto_12

    .line 824
    :cond_23
    move-object/from16 v4, v19

    .line 826
    const/16 v5, 0xff

    .line 828
    const/4 v15, 0x4

    .line 829
    if-eqz v6, :cond_24

    .line 831
    sget-object v6, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 833
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 836
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 839
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Landroid/graphics/Path;

    .line 845
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 848
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 851
    invoke-virtual {v12}, LX1/e;->e()Ljava/lang/Object;

    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v6

    .line 861
    int-to-float v6, v6

    .line 862
    mul-float v6, v6, v18

    .line 864
    float-to-int v6, v6

    .line 865
    invoke-virtual {v11, v6}, LV1/a;->setAlpha(I)V

    .line 868
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 871
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 874
    goto :goto_12

    .line 875
    :cond_24
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Landroid/graphics/Path;

    .line 881
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 884
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 887
    invoke-virtual {v12}, LX1/e;->e()Ljava/lang/Object;

    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/lang/Integer;

    .line 893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 896
    move-result v3

    .line 897
    int-to-float v3, v3

    .line 898
    mul-float v3, v3, v18

    .line 900
    float-to-int v3, v3

    .line 901
    invoke-virtual {v11, v3}, LV1/a;->setAlpha(I)V

    .line 904
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 907
    :goto_12
    add-int/lit8 v3, v17, 0x1

    .line 909
    move-object/from16 v19, v4

    .line 911
    goto/16 :goto_c

    .line 913
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 916
    :cond_26
    iget-object v2, v0, Lc2/b;->s:Lc2/b;

    .line 918
    if-eqz v2, :cond_27

    .line 920
    iget-object v2, v0, Lc2/b;->g:LV1/a;

    .line 922
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 925
    invoke-virtual/range {p0 .. p1}, Lc2/b;->j(Landroid/graphics/Canvas;)V

    .line 928
    iget-object v2, v0, Lc2/b;->s:Lc2/b;

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v2, v1, v7, v8, v3}, Lc2/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 934
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 937
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 940
    :cond_28
    iget-boolean v2, v0, Lc2/b;->y:Z

    .line 942
    if-eqz v2, :cond_29

    .line 944
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 946
    if-eqz v2, :cond_29

    .line 948
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 950
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 953
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 955
    const v3, -0x3d7fd

    .line 958
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 961
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 963
    const/high16 v3, 0x40800000    # 4.0f

    .line 965
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 968
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 970
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 973
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 975
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 977
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 980
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 982
    const v3, 0x50ebebeb

    .line 985
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 988
    iget-object v2, v0, Lc2/b;->z:LV1/a;

    .line 990
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 993
    :cond_29
    invoke-virtual {v0}, Lc2/b;->n()V

    .line 996
    :cond_2a
    :goto_13
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LX1/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc2/b;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/b;->s:Lc2/b;

    .line 3
    iget-object v1, p0, Lc2/b;->p:Lc2/e;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lc2/b;->p:Lc2/e;

    .line 9
    iget-object v0, v0, Lc2/e;->c:Ljava/lang/String;

    .line 11
    new-instance v2, LZ1/e;

    .line 13
    invoke-direct {v2, p4}, LZ1/e;-><init>(LZ1/e;)V

    .line 16
    iget-object v3, v2, LZ1/e;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc2/b;->s:Lc2/b;

    .line 23
    iget-object v0, v0, Lc2/b;->p:Lc2/e;

    .line 25
    iget-object v0, v0, Lc2/e;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, v0}, LZ1/e;->a(ILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lc2/b;->s:Lc2/b;

    .line 35
    new-instance v3, LZ1/e;

    .line 37
    invoke-direct {v3, v2}, LZ1/e;-><init>(LZ1/e;)V

    .line 40
    iput-object v0, v3, LZ1/e;->b:LZ1/f;

    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lc2/b;->s:Lc2/b;

    .line 47
    iget-object v0, v0, Lc2/b;->p:Lc2/e;

    .line 49
    iget-object v0, v0, Lc2/e;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2, v0}, LZ1/e;->c(ILjava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v1, Lc2/e;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2, v0}, LZ1/e;->d(ILjava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lc2/b;->s:Lc2/b;

    .line 67
    iget-object v0, v0, Lc2/b;->p:Lc2/e;

    .line 69
    iget-object v0, v0, Lc2/e;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2, v0}, LZ1/e;->b(ILjava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lc2/b;->s:Lc2/b;

    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lc2/b;->p(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V

    .line 81
    :cond_1
    iget-object v0, v1, Lc2/e;->c:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lc2/e;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2, v0}, LZ1/e;->c(ILjava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 100
    new-instance v0, LZ1/e;

    .line 102
    invoke-direct {v0, p4}, LZ1/e;-><init>(LZ1/e;)V

    .line 105
    iget-object p4, v0, LZ1/e;->a:Ljava/util/List;

    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1, p2, v1}, LZ1/e;->a(ILjava/lang/String;)Z

    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 116
    new-instance p4, LZ1/e;

    .line 118
    invoke-direct {p4, v0}, LZ1/e;-><init>(LZ1/e;)V

    .line 121
    iput-object p0, p4, LZ1/e;->b:LZ1/f;

    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, LZ1/e;->d(ILjava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p1, p2, v1}, LZ1/e;->b(ILjava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lc2/b;->p(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V

    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->u:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lc2/b;->t:Lc2/b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lc2/b;->u:Ljava/util/List;

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lc2/b;->u:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lc2/b;->t:Lc2/b;

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lc2/b;->u:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lc2/b;->t:Lc2/b;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/b;->i:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sub-float v4, v1, v2

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    sub-float v5, v1, v2

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    add-float v6, v1, v2

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    add-float v7, v0, v2

    .line 21
    iget-object v8, p0, Lc2/b;->h:LV1/a;

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
.end method

.method public l()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->p:Lc2/e;

    .line 3
    iget-object v0, v0, Lc2/e;->w:Ld2/e;

    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->q:LA0/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LA0/q;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/b;->o:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->p:LU1/j;

    .line 5
    iget-object v0, v0, LU1/j;->a:LU1/F;

    .line 7
    iget-object v1, p0, Lc2/b;->p:Lc2/e;

    .line 9
    iget-object v1, v1, Lc2/e;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, LU1/F;->c:Ljava/util/HashMap;

    .line 13
    iget-boolean v3, v0, LU1/F;->a:Z

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lg2/f;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v3, Lg2/f;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget v2, v3, Lg2/f;->a:I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, v3, Lg2/f;->a:I

    .line 40
    const v4, 0x7fffffff

    .line 43
    if-ne v2, v4, :cond_2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 47
    iput v2, v3, Lg2/f;->a:I

    .line 49
    :cond_2
    const-string v2, "__container"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v0, v0, LU1/F;->b:Lt/f;

    .line 59
    new-instance v1, Lt/a;

    .line 61
    invoke-direct {v1, v0}, Lt/a;-><init>(Lt/f;)V

    .line 64
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Ljava/lang/ClassCastException;

    .line 80
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(LX1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public p(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc2/b;->z:LV1/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LV1/a;

    .line 9
    invoke-direct {v0}, LV1/a;-><init>()V

    .line 12
    iput-object v0, p0, Lc2/b;->z:LV1/a;

    .line 14
    :cond_0
    iput-boolean p1, p0, Lc2/b;->y:Z

    .line 16
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/b;->w:LX1/q;

    .line 3
    iget-object v1, v0, LX1/q;->j:LX1/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 10
    :cond_0
    iget-object v1, v0, LX1/q;->m:LX1/e;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 17
    :cond_1
    iget-object v1, v0, LX1/q;->n:LX1/e;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 24
    :cond_2
    iget-object v1, v0, LX1/q;->f:LX1/e;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 31
    :cond_3
    iget-object v1, v0, LX1/q;->g:LX1/e;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 38
    :cond_4
    iget-object v1, v0, LX1/q;->h:LX1/e;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 45
    :cond_5
    iget-object v1, v0, LX1/q;->i:LX1/e;

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 52
    :cond_6
    iget-object v1, v0, LX1/q;->k:LX1/i;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 59
    :cond_7
    iget-object v0, v0, LX1/q;->l:LX1/i;

    .line 61
    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {v0, p1}, LX1/e;->i(F)V

    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lc2/b;->q:LA0/q;

    .line 69
    if-eqz v1, :cond_9

    .line 71
    iget-object v1, v1, LA0/q;->q:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX1/e;

    .line 88
    invoke-virtual {v3, p1}, LX1/e;->i(F)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lc2/b;->r:LX1/i;

    .line 96
    if-eqz v1, :cond_a

    .line 98
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 101
    :cond_a
    iget-object v1, p0, Lc2/b;->s:Lc2/b;

    .line 103
    if-eqz v1, :cond_b

    .line 105
    invoke-virtual {v1, p1}, Lc2/b;->r(F)V

    .line 108
    :cond_b
    :goto_1
    iget-object v1, p0, Lc2/b;->v:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_c

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX1/e;

    .line 122
    invoke-virtual {v1, p1}, LX1/e;->i(F)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method
