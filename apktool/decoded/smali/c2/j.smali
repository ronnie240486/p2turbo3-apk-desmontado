.class public final Lc2/j;
.super Lc2/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:LV1/a;

.field public final H:LV1/a;

.field public final I:Ljava/util/HashMap;

.field public final J:Lt/g;

.field public final K:Ljava/util/ArrayList;

.field public final L:LX1/f;

.field public final M:LU1/x;

.field public final N:LU1/j;

.field public final O:I

.field public final P:LX1/f;

.field public Q:LX1/r;

.field public final R:LX1/f;

.field public S:LX1/r;

.field public final T:LX1/i;

.field public U:LX1/r;

.field public final V:LX1/i;

.field public W:LX1/r;

.field public final X:LX1/f;

.field public Y:LX1/r;

.field public Z:LX1/r;

.field public final a0:LX1/f;

.field public final b0:LX1/f;

.field public final c0:LX1/f;


# direct methods
.method public constructor <init>(LU1/x;Lc2/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(LU1/x;Lc2/e;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lc2/j;->D:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lc2/j;->E:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Lc2/j;->F:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, LV1/a;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v2}, LV1/a;-><init>(II)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object v0, p0, Lc2/j;->G:LV1/a;

    .line 40
    new-instance v0, LV1/a;

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v3, v2}, LV1/a;-><init>(II)V

    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object v0, p0, Lc2/j;->H:LV1/a;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v0, p0, Lc2/j;->I:Ljava/util/HashMap;

    .line 60
    new-instance v0, Lt/g;

    .line 62
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 65
    iput-object v0, p0, Lc2/j;->J:Lt/g;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lc2/j;->K:Ljava/util/ArrayList;

    .line 74
    iput v1, p0, Lc2/j;->O:I

    .line 76
    iput-object p1, p0, Lc2/j;->M:LU1/x;

    .line 78
    iget-object p1, p2, Lc2/e;->b:LU1/j;

    .line 80
    iput-object p1, p0, Lc2/j;->N:LU1/j;

    .line 82
    iget-object p1, p2, Lc2/e;->q:La2/a;

    .line 84
    new-instance v0, LX1/f;

    .line 86
    iget-object p1, p1, LW0/d;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/List;

    .line 90
    invoke-direct {v0, v1, p1}, LX1/f;-><init>(ILjava/util/List;)V

    .line 93
    iput-object v0, p0, Lc2/j;->L:LX1/f;

    .line 95
    invoke-virtual {v0, p0}, LX1/e;->a(LX1/a;)V

    .line 98
    invoke-virtual {p0, v0}, Lc2/b;->f(LX1/e;)V

    .line 101
    iget-object p1, p2, Lc2/e;->r:LY3/d;

    .line 103
    if-eqz p1, :cond_0

    .line 105
    iget-object p2, p1, LY3/d;->q:Ljava/lang/Object;

    .line 107
    check-cast p2, LY1/a;

    .line 109
    if-eqz p2, :cond_0

    .line 111
    iget-object p2, p2, LY1/a;->p:Ljava/lang/Object;

    .line 113
    check-cast p2, La2/a;

    .line 115
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, La2/a;->A0()LX1/e;

    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, LX1/f;

    .line 124
    iput-object v0, p0, Lc2/j;->P:LX1/f;

    .line 126
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 129
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    iget-object p2, p1, LY3/d;->q:Ljava/lang/Object;

    .line 136
    check-cast p2, LY1/a;

    .line 138
    if-eqz p2, :cond_1

    .line 140
    iget-object p2, p2, LY1/a;->q:Ljava/lang/Object;

    .line 142
    check-cast p2, La2/a;

    .line 144
    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p2}, La2/a;->A0()LX1/e;

    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, LX1/f;

    .line 153
    iput-object v0, p0, Lc2/j;->R:LX1/f;

    .line 155
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 158
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    iget-object p2, p1, LY3/d;->q:Ljava/lang/Object;

    .line 165
    check-cast p2, LY1/a;

    .line 167
    if-eqz p2, :cond_2

    .line 169
    iget-object p2, p2, LY1/a;->r:Ljava/lang/Object;

    .line 171
    check-cast p2, La2/b;

    .line 173
    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p2}, La2/b;->W0()LX1/i;

    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lc2/j;->T:LX1/i;

    .line 181
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 184
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 187
    :cond_2
    if-eqz p1, :cond_3

    .line 189
    iget-object p2, p1, LY3/d;->q:Ljava/lang/Object;

    .line 191
    check-cast p2, LY1/a;

    .line 193
    if-eqz p2, :cond_3

    .line 195
    iget-object p2, p2, LY1/a;->s:Ljava/lang/Object;

    .line 197
    check-cast p2, La2/b;

    .line 199
    if-eqz p2, :cond_3

    .line 201
    invoke-virtual {p2}, La2/b;->W0()LX1/i;

    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lc2/j;->V:LX1/i;

    .line 207
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 210
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 213
    :cond_3
    if-eqz p1, :cond_4

    .line 215
    iget-object p2, p1, LY3/d;->q:Ljava/lang/Object;

    .line 217
    check-cast p2, LY1/a;

    .line 219
    if-eqz p2, :cond_4

    .line 221
    iget-object p2, p2, LY1/a;->t:Ljava/lang/Object;

    .line 223
    check-cast p2, La2/a;

    .line 225
    if-eqz p2, :cond_4

    .line 227
    invoke-virtual {p2}, La2/a;->A0()LX1/e;

    .line 230
    move-result-object p2

    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, LX1/f;

    .line 234
    iput-object v0, p0, Lc2/j;->X:LX1/f;

    .line 236
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 239
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 242
    :cond_4
    if-eqz p1, :cond_5

    .line 244
    iget-object p2, p1, LY3/d;->r:Ljava/lang/Object;

    .line 246
    check-cast p2, Lp0/o;

    .line 248
    if-eqz p2, :cond_5

    .line 250
    iget-object p2, p2, Lp0/o;->c:Ljava/lang/Object;

    .line 252
    check-cast p2, La2/a;

    .line 254
    if-eqz p2, :cond_5

    .line 256
    invoke-virtual {p2}, La2/a;->A0()LX1/e;

    .line 259
    move-result-object p2

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, LX1/f;

    .line 263
    iput-object v0, p0, Lc2/j;->a0:LX1/f;

    .line 265
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 268
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 271
    :cond_5
    if-eqz p1, :cond_6

    .line 273
    iget-object p2, p1, LY3/d;->r:Ljava/lang/Object;

    .line 275
    check-cast p2, Lp0/o;

    .line 277
    if-eqz p2, :cond_6

    .line 279
    iget-object p2, p2, Lp0/o;->d:Ljava/lang/Object;

    .line 281
    check-cast p2, La2/a;

    .line 283
    if-eqz p2, :cond_6

    .line 285
    invoke-virtual {p2}, La2/a;->A0()LX1/e;

    .line 288
    move-result-object p2

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, LX1/f;

    .line 292
    iput-object v0, p0, Lc2/j;->b0:LX1/f;

    .line 294
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 297
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 300
    :cond_6
    if-eqz p1, :cond_7

    .line 302
    iget-object p2, p1, LY3/d;->r:Ljava/lang/Object;

    .line 304
    check-cast p2, Lp0/o;

    .line 306
    if-eqz p2, :cond_7

    .line 308
    iget-object p2, p2, Lp0/o;->e:Ljava/lang/Object;

    .line 310
    check-cast p2, La2/a;

    .line 312
    if-eqz p2, :cond_7

    .line 314
    invoke-virtual {p2}, La2/a;->A0()LX1/e;

    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, LX1/f;

    .line 321
    iput-object v0, p0, Lc2/j;->c0:LX1/f;

    .line 323
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 326
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 329
    :cond_7
    if-eqz p1, :cond_8

    .line 331
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 333
    check-cast p1, Lp0/o;

    .line 335
    if-eqz p1, :cond_8

    .line 337
    iget p1, p1, Lp0/o;->b:I

    .line 339
    iput p1, p0, Lc2/j;->O:I

    .line 341
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc2/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LU1/B;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Lc2/j;->Q:LX1/r;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lc2/b;->o(LX1/e;)V

    .line 21
    :cond_0
    new-instance p2, LX1/r;

    .line 23
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lc2/j;->Q:LX1/r;

    .line 28
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 31
    iget-object p1, p0, Lc2/j;->Q:LX1/r;

    .line 33
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    iget-object p2, p0, Lc2/j;->S:LX1/r;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p2}, Lc2/b;->o(LX1/e;)V

    .line 51
    :cond_2
    new-instance p2, LX1/r;

    .line 53
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lc2/j;->S:LX1/r;

    .line 58
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 61
    iget-object p1, p0, Lc2/j;->S:LX1/r;

    .line 63
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, LU1/B;->n:Ljava/lang/Float;

    .line 69
    if-ne p2, v0, :cond_5

    .line 71
    iget-object p2, p0, Lc2/j;->U:LX1/r;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p0, p2}, Lc2/b;->o(LX1/e;)V

    .line 78
    :cond_4
    new-instance p2, LX1/r;

    .line 80
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 83
    iput-object p2, p0, Lc2/j;->U:LX1/r;

    .line 85
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 88
    iget-object p1, p0, Lc2/j;->U:LX1/r;

    .line 90
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, LU1/B;->o:Ljava/lang/Float;

    .line 96
    if-ne p2, v0, :cond_7

    .line 98
    iget-object p2, p0, Lc2/j;->W:LX1/r;

    .line 100
    if-eqz p2, :cond_6

    .line 102
    invoke-virtual {p0, p2}, Lc2/b;->o(LX1/e;)V

    .line 105
    :cond_6
    new-instance p2, LX1/r;

    .line 107
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 110
    iput-object p2, p0, Lc2/j;->W:LX1/r;

    .line 112
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 115
    iget-object p1, p0, Lc2/j;->W:LX1/r;

    .line 117
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, LU1/B;->A:Ljava/lang/Float;

    .line 123
    if-ne p2, v0, :cond_9

    .line 125
    iget-object p2, p0, Lc2/j;->Y:LX1/r;

    .line 127
    if-eqz p2, :cond_8

    .line 129
    invoke-virtual {p0, p2}, Lc2/b;->o(LX1/e;)V

    .line 132
    :cond_8
    new-instance p2, LX1/r;

    .line 134
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 137
    iput-object p2, p0, Lc2/j;->Y:LX1/r;

    .line 139
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 142
    iget-object p1, p0, Lc2/j;->Y:LX1/r;

    .line 144
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, LU1/B;->H:Landroid/graphics/Typeface;

    .line 150
    if-ne p2, v0, :cond_b

    .line 152
    iget-object p2, p0, Lc2/j;->Z:LX1/r;

    .line 154
    if-eqz p2, :cond_a

    .line 156
    invoke-virtual {p0, p2}, Lc2/b;->o(LX1/e;)V

    .line 159
    :cond_a
    new-instance p2, LX1/r;

    .line 161
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 164
    iput-object p2, p0, Lc2/j;->Z:LX1/r;

    .line 166
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 169
    iget-object p1, p0, Lc2/j;->Z:LX1/r;

    .line 171
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, LU1/B;->J:Ljava/lang/String;

    .line 177
    if-ne p2, v0, :cond_c

    .line 179
    iget-object p2, p0, Lc2/j;->L:LX1/f;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v0, Le3/v;

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v1, LZ1/b;

    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v2, LX1/p;

    .line 196
    invoke-direct {v2, v0, p1, v1}, LX1/p;-><init>(Le3/v;Landroidx/recyclerview/widget/z;LZ1/b;)V

    .line 199
    invoke-virtual {p2, v2}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 202
    :cond_c
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lc2/j;->N:LU1/j;

    .line 6
    iget-object p3, p2, LU1/j;->k:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LU1/j;->k:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v1, v0, Lc2/j;->L:LX1/f;

    .line 9
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, LZ1/b;

    .line 16
    iget-object v10, v0, Lc2/j;->N:LU1/j;

    .line 18
    iget-object v1, v10, LU1/j;->f:Ljava/util/HashMap;

    .line 20
    iget-object v2, v9, LZ1/b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LZ1/c;

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, LZ1/c;->c:Ljava/lang/String;

    .line 34
    iget-object v12, v3, LZ1/c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lc2/j;->s(LZ1/b;II)V

    .line 46
    iget-object v14, v0, Lc2/j;->M:LU1/x;

    .line 48
    iget-object v1, v14, LU1/x;->y:Ljava/util/Map;

    .line 50
    const-string v2, "\n"

    .line 52
    const-string v4, "\u0003"

    .line 54
    const-string v5, "\r"

    .line 56
    const-string v6, "\r\n"

    .line 58
    iget-object v15, v0, Lc2/j;->V:LX1/i;

    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 62
    const/16 v17, 0x3

    .line 64
    const/16 v18, 0x2

    .line 66
    const/high16 v19, 0x42c80000    # 100.0f

    .line 68
    move/from16 v20, v13

    .line 70
    iget-object v13, v0, Lc2/j;->G:LV1/a;

    .line 72
    move-object/from16 v21, v15

    .line 74
    iget-object v15, v0, Lc2/j;->H:LV1/a;

    .line 76
    const/16 v22, 0x1

    .line 78
    move-object/from16 v23, v15

    .line 80
    if-nez v1, :cond_e

    .line 82
    iget-object v1, v14, LU1/x;->p:LU1/j;

    .line 84
    iget-object v1, v1, LU1/j;->h:Lt/j;

    .line 86
    iget v1, v1, Lt/j;->r:I

    .line 88
    if-lez v1, :cond_e

    .line 90
    iget-object v1, v0, Lc2/j;->Y:LX1/r;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, LX1/r;->e()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v1, v9, LZ1/b;->c:F

    .line 107
    :goto_0
    div-float v1, v1, v19

    .line 109
    sget-object v19, Lg2/j;->e:LR4/b;

    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    move-result-object v19

    .line 115
    const/16 v24, 0x0

    .line 117
    move-object/from16 v15, v19

    .line 119
    check-cast v15, [F

    .line 121
    aput v24, v15, v20

    .line 123
    aput v24, v15, v22

    .line 125
    sget v19, Lg2/j;->f:F

    .line 127
    aput v19, v15, v18

    .line 129
    aput v19, v15, v17

    .line 131
    move/from16 v19, v1

    .line 133
    move-object/from16 v1, p2

    .line 135
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    aget v1, v15, v18

    .line 140
    aget v18, v15, v20

    .line 142
    sub-float v1, v1, v18

    .line 144
    aget v17, v15, v17

    .line 146
    aget v15, v15, v22

    .line 148
    sub-float v15, v17, v15

    .line 150
    move-object/from16 v26, v13

    .line 152
    move-object/from16 v25, v14

    .line 154
    float-to-double v13, v1

    .line 155
    move-object/from16 v27, v10

    .line 157
    move-object/from16 v28, v11

    .line 159
    float-to-double v10, v15

    .line 160
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    iget-object v1, v9, LZ1/b;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    move-result v11

    .line 189
    iget v1, v9, LZ1/b;->e:I

    .line 191
    int-to-float v1, v1

    .line 192
    div-float v1, v1, v16

    .line 194
    iget-object v2, v0, Lc2/j;->W:LX1/r;

    .line 196
    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v2}, LX1/r;->e()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Float;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    move-result v2

    .line 208
    :goto_1
    add-float/2addr v1, v2

    .line 209
    :cond_2
    move v5, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v21, :cond_2

    .line 213
    invoke-virtual/range {v21 .. v21}, LX1/e;->e()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Float;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    move-result v2

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    move/from16 v13, v20

    .line 226
    const/4 v15, -0x1

    .line 227
    :goto_3
    if-ge v13, v11, :cond_d

    .line 229
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 235
    iget-object v2, v9, LZ1/b;->m:Landroid/graphics/PointF;

    .line 237
    if-nez v2, :cond_4

    .line 239
    move/from16 v2, v24

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 244
    :goto_4
    const/4 v6, 0x1

    .line 245
    move/from16 v4, v19

    .line 247
    invoke-virtual/range {v0 .. v6}, Lc2/j;->y(Ljava/lang/String;FLZ1/c;FFZ)Ljava/util/List;

    .line 250
    move-result-object v1

    .line 251
    move/from16 v2, v20

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    move-result v6

    .line 257
    if-ge v2, v6, :cond_c

    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lc2/i;

    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget v14, v6, Lc2/i;->b:F

    .line 272
    invoke-virtual {v0, v7, v9, v15, v14}, Lc2/j;->x(Landroid/graphics/Canvas;LZ1/b;IF)Z

    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_b

    .line 278
    iget-object v6, v6, Lc2/i;->a:Ljava/lang/String;

    .line 280
    move-object/from16 p2, v1

    .line 282
    move/from16 v14, v20

    .line 284
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    move-result v1

    .line 288
    if-ge v14, v1, :cond_a

    .line 290
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 293
    move-result v1

    .line 294
    move-object/from16 v17, v10

    .line 296
    move-object/from16 v10, v28

    .line 298
    invoke-static {v1, v12, v10}, LZ1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 301
    move-result v1

    .line 302
    move/from16 v16, v2

    .line 304
    move/from16 p4, v5

    .line 306
    move-object/from16 v2, v27

    .line 308
    iget-object v5, v2, LU1/j;->h:Lt/j;

    .line 310
    invoke-virtual {v5, v1}, Lt/j;->c(I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LZ1/d;

    .line 316
    if-nez v1, :cond_5

    .line 318
    move-object/from16 v27, v2

    .line 320
    move-object/from16 v18, v6

    .line 322
    move/from16 v19, v11

    .line 324
    move/from16 v21, v13

    .line 326
    move/from16 v22, v14

    .line 328
    move-object/from16 v2, v23

    .line 330
    move-object/from16 v14, v25

    .line 332
    move-object/from16 v13, v26

    .line 334
    goto/16 :goto_b

    .line 336
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lc2/j;->s(LZ1/b;II)V

    .line 339
    iget-object v5, v0, Lc2/j;->I:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_6

    .line 347
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/util/List;

    .line 353
    move-object/from16 v18, v6

    .line 355
    move/from16 v19, v11

    .line 357
    move/from16 v21, v13

    .line 359
    move/from16 v22, v14

    .line 361
    move-object/from16 v14, v25

    .line 363
    goto :goto_8

    .line 364
    :cond_6
    move-object/from16 v18, v6

    .line 366
    iget-object v6, v1, LZ1/d;->a:Ljava/util/ArrayList;

    .line 368
    move/from16 v19, v11

    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v11

    .line 374
    move/from16 v21, v13

    .line 376
    new-instance v13, Ljava/util/ArrayList;

    .line 378
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    move/from16 v22, v14

    .line 383
    move/from16 v14, v20

    .line 385
    :goto_7
    if-ge v14, v11, :cond_7

    .line 387
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v27

    .line 391
    move-object/from16 v28, v6

    .line 393
    move-object/from16 v6, v27

    .line 395
    check-cast v6, Lb2/m;

    .line 397
    move/from16 v27, v11

    .line 399
    new-instance v11, LW1/d;

    .line 401
    move/from16 v29, v14

    .line 403
    move-object/from16 v14, v25

    .line 405
    invoke-direct {v11, v14, v0, v6, v2}, LW1/d;-><init>(LU1/x;Lc2/b;Lb2/m;LU1/j;)V

    .line 408
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v6, v29, 0x1

    .line 413
    move/from16 v11, v27

    .line 415
    move v14, v6

    .line 416
    move-object/from16 v6, v28

    .line 418
    goto :goto_7

    .line 419
    :cond_7
    move-object/from16 v14, v25

    .line 421
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-object v5, v13

    .line 425
    :goto_8
    move/from16 v6, v20

    .line 427
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    move-result v11

    .line 431
    if-ge v6, v11, :cond_9

    .line 433
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v11

    .line 437
    check-cast v11, LW1/d;

    .line 439
    invoke-virtual {v11}, LW1/d;->h()Landroid/graphics/Path;

    .line 442
    move-result-object v11

    .line 443
    iget-object v13, v0, Lc2/j;->E:Landroid/graphics/RectF;

    .line 445
    move-object/from16 v27, v2

    .line 447
    move/from16 v2, v20

    .line 449
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 452
    iget-object v2, v0, Lc2/j;->F:Landroid/graphics/Matrix;

    .line 454
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 457
    iget v13, v9, LZ1/b;->g:F

    .line 459
    neg-float v13, v13

    .line 460
    invoke-static {}, Lg2/j;->c()F

    .line 463
    move-result v25

    .line 464
    mul-float v13, v13, v25

    .line 466
    move-object/from16 v25, v5

    .line 468
    move/from16 v5, v24

    .line 470
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 473
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 476
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 479
    iget-boolean v2, v9, LZ1/b;->k:Z

    .line 481
    if-eqz v2, :cond_8

    .line 483
    move-object/from16 v13, v26

    .line 485
    invoke-static {v11, v13, v7}, Lc2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 488
    move-object/from16 v2, v23

    .line 490
    invoke-static {v11, v2, v7}, Lc2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 493
    goto :goto_a

    .line 494
    :cond_8
    move-object/from16 v2, v23

    .line 496
    move-object/from16 v13, v26

    .line 498
    invoke-static {v11, v2, v7}, Lc2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 501
    invoke-static {v11, v13, v7}, Lc2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 504
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 506
    move-object/from16 v23, v2

    .line 508
    move-object/from16 v26, v13

    .line 510
    move-object/from16 v5, v25

    .line 512
    move-object/from16 v2, v27

    .line 514
    const/16 v20, 0x0

    .line 516
    const/16 v24, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_9
    move-object/from16 v27, v2

    .line 521
    move-object/from16 v2, v23

    .line 523
    move-object/from16 v13, v26

    .line 525
    iget-wide v5, v1, LZ1/d;->c:D

    .line 527
    double-to-float v1, v5

    .line 528
    mul-float/2addr v1, v4

    .line 529
    invoke-static {}, Lg2/j;->c()F

    .line 532
    move-result v5

    .line 533
    mul-float/2addr v5, v1

    .line 534
    add-float v5, v5, p4

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 542
    move/from16 v5, p4

    .line 544
    move-object/from16 v23, v2

    .line 546
    move-object/from16 v28, v10

    .line 548
    move-object/from16 v26, v13

    .line 550
    move-object/from16 v25, v14

    .line 552
    move/from16 v2, v16

    .line 554
    move-object/from16 v10, v17

    .line 556
    move-object/from16 v6, v18

    .line 558
    move/from16 v11, v19

    .line 560
    move/from16 v13, v21

    .line 562
    const/16 v20, 0x0

    .line 564
    const/16 v24, 0x0

    .line 566
    move v14, v1

    .line 567
    goto/16 :goto_6

    .line 569
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 571
    move/from16 p4, v5

    .line 573
    move-object/from16 v17, v10

    .line 575
    move/from16 v19, v11

    .line 577
    move/from16 v21, v13

    .line 579
    move-object/from16 v2, v23

    .line 581
    move-object/from16 v14, v25

    .line 583
    move-object/from16 v13, v26

    .line 585
    move-object/from16 v10, v28

    .line 587
    goto :goto_d

    .line 588
    :cond_b
    move-object/from16 p2, v1

    .line 590
    goto :goto_c

    .line 591
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 594
    add-int/lit8 v1, v16, 0x1

    .line 596
    move/from16 v5, p4

    .line 598
    move-object/from16 v23, v2

    .line 600
    move-object/from16 v28, v10

    .line 602
    move-object/from16 v26, v13

    .line 604
    move-object/from16 v25, v14

    .line 606
    move-object/from16 v10, v17

    .line 608
    move/from16 v11, v19

    .line 610
    move/from16 v13, v21

    .line 612
    const/16 v20, 0x0

    .line 614
    const/16 v24, 0x0

    .line 616
    move v2, v1

    .line 617
    move-object/from16 v1, p2

    .line 619
    goto/16 :goto_5

    .line 621
    :cond_c
    move/from16 p4, v5

    .line 623
    move-object/from16 v17, v10

    .line 625
    move/from16 v19, v11

    .line 627
    move/from16 v21, v13

    .line 629
    move-object/from16 v2, v23

    .line 631
    move-object/from16 v14, v25

    .line 633
    move-object/from16 v13, v26

    .line 635
    move-object/from16 v10, v28

    .line 637
    add-int/lit8 v1, v21, 0x1

    .line 639
    move-object/from16 v10, v17

    .line 641
    const/16 v20, 0x0

    .line 643
    const/16 v24, 0x0

    .line 645
    move v13, v1

    .line 646
    move/from16 v19, v4

    .line 648
    goto/16 :goto_3

    .line 650
    :cond_d
    move-object v8, v7

    .line 651
    goto/16 :goto_21

    .line 653
    :cond_e
    move-object v10, v11

    .line 654
    move-object/from16 v11, v23

    .line 656
    iget-object v1, v0, Lc2/j;->Z:LX1/r;

    .line 658
    if-eqz v1, :cond_f

    .line 660
    invoke-virtual {v1}, LX1/r;->e()Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/graphics/Typeface;

    .line 666
    if-eqz v1, :cond_f

    .line 668
    move-object/from16 v23, v2

    .line 670
    goto/16 :goto_13

    .line 672
    :cond_f
    iget-object v1, v14, LU1/x;->y:Ljava/util/Map;

    .line 674
    if-eqz v1, :cond_12

    .line 676
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_10

    .line 682
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/graphics/Typeface;

    .line 688
    :goto_e
    move-object/from16 v23, v2

    .line 690
    goto/16 :goto_12

    .line 692
    :cond_10
    iget-object v15, v3, LZ1/c;->b:Ljava/lang/String;

    .line 694
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 697
    move-result v23

    .line 698
    if-eqz v23, :cond_11

    .line 700
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroid/graphics/Typeface;

    .line 706
    goto :goto_e

    .line 707
    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    move-object/from16 v25, v14

    .line 717
    const-string v14, "-"

    .line 719
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    move-result-object v14

    .line 729
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 732
    move-result v15

    .line 733
    if-eqz v15, :cond_13

    .line 735
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroid/graphics/Typeface;

    .line 741
    goto :goto_e

    .line 742
    :cond_12
    move-object/from16 v25, v14

    .line 744
    :cond_13
    invoke-virtual/range {v25 .. v25}, LU1/x;->i()LY1/a;

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_1b

    .line 750
    iget-object v14, v1, LY1/a;->p:Ljava/lang/Object;

    .line 752
    check-cast v14, LF0/B;

    .line 754
    iput-object v12, v14, LF0/B;->b:Ljava/lang/String;

    .line 756
    iput-object v10, v14, LF0/B;->c:Ljava/lang/String;

    .line 758
    iget-object v15, v1, LY1/a;->q:Ljava/lang/Object;

    .line 760
    check-cast v15, Ljava/util/HashMap;

    .line 762
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v23

    .line 766
    check-cast v23, Landroid/graphics/Typeface;

    .line 768
    if-eqz v23, :cond_14

    .line 770
    move-object/from16 v1, v23

    .line 772
    goto :goto_e

    .line 773
    :cond_14
    iget-object v8, v1, LY1/a;->r:Ljava/lang/Object;

    .line 775
    check-cast v8, Ljava/util/HashMap;

    .line 777
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v23

    .line 781
    check-cast v23, Landroid/graphics/Typeface;

    .line 783
    if-eqz v23, :cond_15

    .line 785
    move-object/from16 v1, v23

    .line 787
    move-object/from16 v23, v2

    .line 789
    goto :goto_f

    .line 790
    :cond_15
    iget-object v7, v3, LZ1/c;->d:Landroid/graphics/Typeface;

    .line 792
    if-eqz v7, :cond_16

    .line 794
    move-object/from16 v23, v2

    .line 796
    move-object v1, v7

    .line 797
    goto :goto_f

    .line 798
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 800
    move-object/from16 v23, v2

    .line 802
    const-string v2, "fonts/"

    .line 804
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget-object v2, v1, LY1/a;->t:Ljava/lang/Object;

    .line 812
    check-cast v2, Ljava/lang/String;

    .line 814
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    iget-object v1, v1, LY1/a;->s:Ljava/lang/Object;

    .line 823
    check-cast v1, Landroid/content/res/AssetManager;

    .line 825
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :goto_f
    const-string v2, "Italic"

    .line 834
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 837
    move-result v2

    .line 838
    const-string v7, "Bold"

    .line 840
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 843
    move-result v7

    .line 844
    if-eqz v2, :cond_17

    .line 846
    if-eqz v7, :cond_17

    .line 848
    move/from16 v2, v17

    .line 850
    goto :goto_10

    .line 851
    :cond_17
    if-eqz v2, :cond_18

    .line 853
    move/from16 v2, v18

    .line 855
    goto :goto_10

    .line 856
    :cond_18
    if-eqz v7, :cond_19

    .line 858
    move/from16 v2, v22

    .line 860
    goto :goto_10

    .line 861
    :cond_19
    const/4 v2, 0x0

    .line 862
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 865
    move-result v7

    .line 866
    if-ne v7, v2, :cond_1a

    .line 868
    goto :goto_11

    .line 869
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 872
    move-result-object v1

    .line 873
    :goto_11
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    goto :goto_12

    .line 877
    :cond_1b
    move-object/from16 v23, v2

    .line 879
    const/4 v1, 0x0

    .line 880
    :goto_12
    if-eqz v1, :cond_1c

    .line 882
    goto :goto_13

    .line 883
    :cond_1c
    iget-object v1, v3, LZ1/c;->d:Landroid/graphics/Typeface;

    .line 885
    :goto_13
    if-nez v1, :cond_1e

    .line 887
    :cond_1d
    move-object/from16 v8, p1

    .line 889
    goto/16 :goto_21

    .line 891
    :cond_1e
    iget-object v2, v9, LZ1/b;->a:Ljava/lang/String;

    .line 893
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 896
    iget-object v1, v0, Lc2/j;->Y:LX1/r;

    .line 898
    if-eqz v1, :cond_1f

    .line 900
    invoke-virtual {v1}, LX1/r;->e()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/Float;

    .line 906
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 909
    move-result v1

    .line 910
    goto :goto_14

    .line 911
    :cond_1f
    iget v1, v9, LZ1/b;->c:F

    .line 913
    :goto_14
    invoke-static {}, Lg2/j;->c()F

    .line 916
    move-result v7

    .line 917
    mul-float/2addr v7, v1

    .line 918
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 921
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 928
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 931
    move-result v7

    .line 932
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 935
    iget v7, v9, LZ1/b;->e:I

    .line 937
    int-to-float v7, v7

    .line 938
    div-float v7, v7, v16

    .line 940
    iget-object v8, v0, Lc2/j;->W:LX1/r;

    .line 942
    if-eqz v8, :cond_20

    .line 944
    invoke-virtual {v8}, LX1/r;->e()Ljava/lang/Object;

    .line 947
    move-result-object v8

    .line 948
    check-cast v8, Ljava/lang/Float;

    .line 950
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 953
    move-result v8

    .line 954
    :goto_15
    add-float/2addr v7, v8

    .line 955
    goto :goto_16

    .line 956
    :cond_20
    if-eqz v21, :cond_21

    .line 958
    invoke-virtual/range {v21 .. v21}, LX1/e;->e()Ljava/lang/Object;

    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/Float;

    .line 964
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 967
    move-result v8

    .line 968
    goto :goto_15

    .line 969
    :cond_21
    :goto_16
    invoke-static {}, Lg2/j;->c()F

    .line 972
    move-result v8

    .line 973
    mul-float/2addr v8, v7

    .line 974
    mul-float/2addr v8, v1

    .line 975
    div-float v8, v8, v19

    .line 977
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v2, v23

    .line 987
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 998
    move-result-object v7

    .line 999
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1002
    move-result v10

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v14, 0x0

    .line 1005
    const/4 v15, -0x1

    .line 1006
    :goto_17
    if-ge v12, v10, :cond_1d

    .line 1008
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1014
    iget-object v2, v9, LZ1/b;->m:Landroid/graphics/PointF;

    .line 1016
    if-nez v2, :cond_22

    .line 1018
    const/4 v2, 0x0

    .line 1019
    goto :goto_18

    .line 1020
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1022
    move v2, v5

    .line 1023
    :goto_18
    const/4 v4, 0x0

    .line 1024
    const/4 v6, 0x0

    .line 1025
    move v5, v8

    .line 1026
    invoke-virtual/range {v0 .. v6}, Lc2/j;->y(Ljava/lang/String;FLZ1/c;FFZ)Ljava/util/List;

    .line 1029
    move-result-object v1

    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1034
    move-result v4

    .line 1035
    if-ge v2, v4, :cond_2b

    .line 1037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Lc2/i;

    .line 1043
    add-int/lit8 v15, v15, 0x1

    .line 1045
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1048
    iget-object v6, v4, Lc2/i;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1053
    move-result v6

    .line 1054
    move-object/from16 v8, p1

    .line 1056
    invoke-virtual {v0, v8, v9, v15, v6}, Lc2/j;->x(Landroid/graphics/Canvas;LZ1/b;IF)Z

    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_2a

    .line 1062
    iget-object v6, v4, Lc2/i;->a:Ljava/lang/String;

    .line 1064
    move-object/from16 p2, v1

    .line 1066
    move/from16 v16, v2

    .line 1068
    const/4 v1, 0x0

    .line 1069
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1072
    move-result v2

    .line 1073
    if-ge v1, v2, :cond_29

    .line 1075
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1082
    move-result v17

    .line 1083
    add-int v17, v17, v1

    .line 1085
    move/from16 p4, v17

    .line 1087
    move/from16 v17, v1

    .line 1089
    move/from16 v1, p4

    .line 1091
    move-object/from16 p4, v3

    .line 1093
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1096
    move-result v3

    .line 1097
    if-ge v1, v3, :cond_24

    .line 1099
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1102
    move-result v3

    .line 1103
    move/from16 v18, v3

    .line 1105
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1108
    move-result v3

    .line 1109
    move/from16 v19, v5

    .line 1111
    const/16 v5, 0x10

    .line 1113
    if-eq v3, v5, :cond_23

    .line 1115
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1118
    move-result v3

    .line 1119
    const/16 v5, 0x1b

    .line 1121
    if-eq v3, v5, :cond_23

    .line 1123
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1126
    move-result v3

    .line 1127
    const/4 v5, 0x6

    .line 1128
    if-eq v3, v5, :cond_23

    .line 1130
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1133
    move-result v3

    .line 1134
    const/16 v5, 0x1c

    .line 1136
    if-eq v3, v5, :cond_23

    .line 1138
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1141
    move-result v3

    .line 1142
    const/16 v5, 0x8

    .line 1144
    if-eq v3, v5, :cond_23

    .line 1146
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1149
    move-result v3

    .line 1150
    const/16 v5, 0x13

    .line 1152
    if-ne v3, v5, :cond_25

    .line 1154
    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->charCount(I)I

    .line 1157
    move-result v3

    .line 1158
    add-int/2addr v1, v3

    .line 1159
    mul-int/lit8 v2, v2, 0x1f

    .line 1161
    add-int v2, v2, v18

    .line 1163
    move/from16 v5, v19

    .line 1165
    goto :goto_1b

    .line 1166
    :cond_24
    move/from16 v19, v5

    .line 1168
    :cond_25
    int-to-long v2, v2

    .line 1169
    iget-object v5, v0, Lc2/j;->J:Lt/g;

    .line 1171
    invoke-virtual {v5, v2, v3}, Lt/g;->f(J)I

    .line 1174
    move-result v18

    .line 1175
    if-ltz v18, :cond_26

    .line 1177
    invoke-virtual {v5, v2, v3}, Lt/g;->d(J)Ljava/lang/Object;

    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/lang/String;

    .line 1183
    move-object/from16 v18, v7

    .line 1185
    move/from16 v21, v10

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_26
    move-object/from16 v18, v7

    .line 1190
    iget-object v7, v0, Lc2/j;->D:Ljava/lang/StringBuilder;

    .line 1192
    move/from16 v21, v10

    .line 1194
    const/4 v10, 0x0

    .line 1195
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1198
    move/from16 v10, v17

    .line 1200
    :goto_1c
    if-ge v10, v1, :cond_27

    .line 1202
    move/from16 v22, v1

    .line 1204
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1207
    move-result v1

    .line 1208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1211
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1214
    move-result v1

    .line 1215
    add-int/2addr v10, v1

    .line 1216
    move/from16 v1, v22

    .line 1218
    goto :goto_1c

    .line 1219
    :cond_27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v5, v2, v3, v1}, Lt/g;->h(JLjava/lang/Object;)V

    .line 1226
    :goto_1d
    add-int v2, v14, v17

    .line 1228
    move/from16 v3, p3

    .line 1230
    invoke-virtual {v0, v9, v3, v2}, Lc2/j;->s(LZ1/b;II)V

    .line 1233
    iget-boolean v2, v9, LZ1/b;->k:Z

    .line 1235
    if-eqz v2, :cond_28

    .line 1237
    invoke-static {v1, v13, v8}, Lc2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1240
    invoke-static {v1, v11, v8}, Lc2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1243
    goto :goto_1e

    .line 1244
    :cond_28
    invoke-static {v1, v11, v8}, Lc2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1247
    invoke-static {v1, v13, v8}, Lc2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1250
    :goto_1e
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1253
    move-result v2

    .line 1254
    add-float v2, v2, v19

    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1263
    move-result v1

    .line 1264
    add-int v1, v1, v17

    .line 1266
    move-object/from16 v3, p4

    .line 1268
    move-object/from16 v7, v18

    .line 1270
    move/from16 v5, v19

    .line 1272
    move/from16 v10, v21

    .line 1274
    goto/16 :goto_1a

    .line 1276
    :cond_29
    :goto_1f
    move-object/from16 p4, v3

    .line 1278
    move/from16 v19, v5

    .line 1280
    move-object/from16 v18, v7

    .line 1282
    move/from16 v21, v10

    .line 1284
    const/4 v5, 0x0

    .line 1285
    move/from16 v3, p3

    .line 1287
    goto :goto_20

    .line 1288
    :cond_2a
    move-object/from16 p2, v1

    .line 1290
    move/from16 v16, v2

    .line 1292
    goto :goto_1f

    .line 1293
    :goto_20
    iget-object v1, v4, Lc2/i;->a:Ljava/lang/String;

    .line 1295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1298
    move-result v1

    .line 1299
    add-int/2addr v14, v1

    .line 1300
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1303
    add-int/lit8 v2, v16, 0x1

    .line 1305
    move-object/from16 v1, p2

    .line 1307
    move-object/from16 v3, p4

    .line 1309
    move-object/from16 v7, v18

    .line 1311
    move/from16 v5, v19

    .line 1313
    move/from16 v10, v21

    .line 1315
    goto/16 :goto_19

    .line 1317
    :cond_2b
    move-object/from16 v8, p1

    .line 1319
    move-object/from16 p4, v3

    .line 1321
    move/from16 v19, v5

    .line 1323
    move-object/from16 v18, v7

    .line 1325
    move/from16 v21, v10

    .line 1327
    const/4 v5, 0x0

    .line 1328
    move/from16 v3, p3

    .line 1330
    add-int/lit8 v12, v12, 0x1

    .line 1332
    move-object/from16 v3, p4

    .line 1334
    move/from16 v8, v19

    .line 1336
    goto/16 :goto_17

    .line 1338
    :goto_21
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1341
    return-void
.end method

.method public final s(LZ1/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/j;->Q:LX1/r;

    .line 3
    iget-object v1, p0, Lc2/j;->G:LV1/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX1/r;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lc2/j;->P:LX1/f;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p3}, Lc2/j;->w(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, LZ1/b;->h:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lc2/j;->S:LX1/r;

    .line 52
    iget-object v2, p0, Lc2/j;->H:LV1/a;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, LX1/r;->e()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lc2/j;->R:LX1/f;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, p3}, Lc2/j;->w(I)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, LZ1/b;->i:I

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :goto_1
    iget-object v0, p0, Lc2/b;->w:LX1/q;

    .line 101
    iget-object v0, v0, LX1/q;->j:LX1/e;

    .line 103
    const/16 v3, 0x64

    .line 105
    if-nez v0, :cond_4

    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lc2/j;->X:LX1/f;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {p0, p3}, Lc2/j;->w(I)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v4}, LX1/e;->e()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object p2, p0, Lc2/j;->U:LX1/r;

    .line 164
    if-eqz p2, :cond_6

    .line 166
    invoke-virtual {p2}, LX1/r;->e()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lc2/j;->T:LX1/i;

    .line 182
    if-eqz p2, :cond_7

    .line 184
    invoke-virtual {p0, p3}, Lc2/j;->w(I)Z

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 190
    invoke-virtual {p2}, LX1/e;->e()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, LZ1/b;->j:F

    .line 206
    invoke-static {}, Lg2/j;->c()F

    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    return-void
.end method

.method public final v(I)Lc2/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/j;->K:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    new-instance v2, Lc2/i;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v3, ""

    .line 16
    iput-object v3, v2, Lc2/i;->a:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lc2/i;->b:F

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc2/i;

    .line 35
    return-object p1
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/j;->L:LX1/f;

    .line 3
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/b;

    .line 9
    iget-object v0, v0, LZ1/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc2/j;->a0:LX1/f;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lc2/j;->b0:LX1/f;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, LX1/e;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, LX1/e;->e()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lc2/j;->c0:LX1/f;

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, LX1/e;->e()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, Lc2/j;->O:I

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 92
    if-lt p1, v3, :cond_2

    .line 94
    if-ge p1, v1, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 106
    if-ltz v0, :cond_2

    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 111
    if-gez p1, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final x(Landroid/graphics/Canvas;LZ1/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, LZ1/b;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, LZ1/b;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lg2/j;->c()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, LZ1/b;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, LZ1/b;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lc2/j;->M:LU1/x;

    .line 28
    iget-boolean v2, v2, LU1/x;->J:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, LZ1/b;->c:F

    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 46
    if-ltz v2, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    :goto_2
    iget p2, p2, LZ1/b;->d:I

    .line 63
    invoke-static {p2}, Lw/e;->a(I)I

    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 70
    if-eq p2, v1, :cond_5

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    return v1
.end method

.method public final y(Ljava/lang/String;FLZ1/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, LZ1/c;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v2, LZ1/c;->c:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14, v15}, LZ1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lc2/j;->N:LU1/j;

    .line 39
    iget-object v15, v15, LU1/j;->h:Lt/j;

    .line 41
    invoke-virtual {v15, v14}, Lt/j;->c(I)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LZ1/d;

    .line 47
    if-nez v14, :cond_0

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    iget-wide v14, v14, LZ1/d;->c:D

    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 56
    invoke-static {}, Lg2/j;->c()F

    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lc2/j;->G:LV1/a;

    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 80
    if-ne v13, v14, :cond_2

    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 95
    if-lez v16, :cond_6

    .line 97
    cmpl-float v16, v6, p2

    .line 99
    if-ltz v16, :cond_6

    .line 101
    if-ne v13, v14, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    invoke-virtual {v0, v7}, Lc2/j;->v(I)Lc2/i;

    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lc2/i;->a:Ljava/lang/String;

    .line 135
    iput v6, v13, Lc2/i;->b:F

    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lc2/i;->a:Ljava/lang/String;

    .line 168
    iput v6, v13, Lc2/i;->b:F

    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 178
    if-lez v2, :cond_8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 182
    invoke-virtual {v0, v7}, Lc2/j;->v(I)Lc2/i;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lc2/i;->a:Ljava/lang/String;

    .line 192
    iput v6, v2, Lc2/i;->b:F

    .line 194
    :cond_8
    iget-object v1, v0, Lc2/j;->K:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
