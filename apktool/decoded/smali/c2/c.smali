.class public final Lc2/c;
.super Lc2/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public D:LX1/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lg2/i;

.field public final J:LA3/e;

.field public K:F

.field public L:Z

.field public final M:LX1/h;


# direct methods
.method public constructor <init>(LU1/x;Lc2/e;Ljava/util/List;LU1/j;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(LU1/x;Lc2/e;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lc2/c;->F:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lc2/c;->G:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lc2/c;->H:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lg2/i;

    .line 34
    invoke-direct {v0}, Lg2/i;-><init>()V

    .line 37
    iput-object v0, p0, Lc2/c;->I:Lg2/i;

    .line 39
    new-instance v0, LA3/e;

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1}, LA3/e;-><init>(I)V

    .line 45
    iput-object v0, p0, Lc2/c;->J:LA3/e;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lc2/c;->L:Z

    .line 50
    iget-object p2, p2, Lc2/e;->s:La2/b;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, La2/b;->W0()LX1/i;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lc2/c;->D:LX1/e;

    .line 61
    invoke-virtual {p0, p2}, Lc2/b;->f(LX1/e;)V

    .line 64
    iget-object p2, p0, Lc2/c;->D:LX1/e;

    .line 66
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lc2/c;->D:LX1/e;

    .line 72
    :goto_0
    new-instance p2, Lt/g;

    .line 74
    iget-object v2, p4, LU1/j;->j:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v2}, Lt/g;-><init>(I)V

    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v0

    .line 88
    move-object v3, v1

    .line 89
    :goto_1
    const/4 v4, 0x0

    .line 90
    if-ltz v2, :cond_a

    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lc2/e;

    .line 98
    iget v6, v5, Lc2/e;->e:I

    .line 100
    invoke-static {v6}, Lw/e;->a(I)I

    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v6, :cond_6

    .line 107
    if-eq v6, v0, :cond_5

    .line 109
    if-eq v6, v7, :cond_4

    .line 111
    const/4 v8, 0x3

    .line 112
    if-eq v6, v8, :cond_3

    .line 114
    const/4 v8, 0x4

    .line 115
    if-eq v6, v8, :cond_2

    .line 117
    const/4 v8, 0x5

    .line 118
    if-eq v6, v8, :cond_1

    .line 120
    iget v6, v5, Lc2/e;->e:I

    .line 122
    packed-switch v6, :pswitch_data_0

    .line 125
    const-string v6, "null"

    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const-string v6, "TEXT"

    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    const-string v6, "SHAPE"

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-string v6, "NULL"

    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    const-string v6, "IMAGE"

    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const-string v6, "SOLID"

    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 148
    :goto_2
    const-string v8, "Unknown layer type "

    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lg2/c;->b(Ljava/lang/String;)V

    .line 157
    move-object v6, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    new-instance v6, Lc2/j;

    .line 161
    invoke-direct {v6, p1, v5}, Lc2/j;-><init>(LU1/x;Lc2/e;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    new-instance v6, Lc2/g;

    .line 167
    invoke-direct {v6, p1, v5, p0, p4}, Lc2/g;-><init>(LU1/x;Lc2/e;Lc2/c;LU1/j;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v6, Lc2/f;

    .line 173
    invoke-direct {v6, p1, v5}, Lc2/b;-><init>(LU1/x;Lc2/e;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v6, Lc2/d;

    .line 179
    invoke-direct {v6, p1, v5}, Lc2/d;-><init>(LU1/x;Lc2/e;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v6, Lc2/h;

    .line 185
    invoke-direct {v6, p1, v5}, Lc2/h;-><init>(LU1/x;Lc2/e;)V

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v6, Lc2/c;

    .line 191
    iget-object v8, v5, Lc2/e;->g:Ljava/lang/String;

    .line 193
    iget-object v9, p4, LU1/j;->c:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 201
    invoke-direct {v6, p1, v5, v8, p4}, Lc2/c;-><init>(LU1/x;Lc2/e;Ljava/util/List;LU1/j;)V

    .line 204
    :goto_3
    if-nez v6, :cond_7

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v8, v6, Lc2/b;->p:Lc2/e;

    .line 209
    iget-wide v8, v8, Lc2/e;->d:J

    .line 211
    invoke-virtual {p2, v8, v9, v6}, Lt/g;->h(JLjava/lang/Object;)V

    .line 214
    if-eqz v3, :cond_8

    .line 216
    iput-object v6, v3, Lc2/b;->s:Lc2/b;

    .line 218
    move-object v3, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v8, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    iget v4, v5, Lc2/e;->u:I

    .line 227
    invoke-static {v4}, Lw/e;->a(I)I

    .line 230
    move-result v4

    .line 231
    if-eq v4, v0, :cond_9

    .line 233
    if-eq v4, v7, :cond_9

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v3, v6

    .line 237
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lt/g;->i()I

    .line 244
    move-result p1

    .line 245
    if-ge v4, p1, :cond_d

    .line 247
    invoke-virtual {p2, v4}, Lt/g;->g(I)J

    .line 250
    move-result-wide p3

    .line 251
    invoke-virtual {p2, p3, p4}, Lt/g;->d(J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lc2/b;

    .line 257
    if-nez p1, :cond_b

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    iget-object p3, p1, Lc2/b;->p:Lc2/e;

    .line 262
    iget-wide p3, p3, Lc2/e;->f:J

    .line 264
    invoke-virtual {p2, p3, p4}, Lt/g;->d(J)Ljava/lang/Object;

    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lc2/b;

    .line 270
    if-eqz p3, :cond_c

    .line 272
    iput-object p3, p1, Lc2/b;->t:Lc2/b;

    .line 274
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object p1, p0, Lc2/b;->p:Lc2/e;

    .line 279
    iget-object p1, p1, Lc2/e;->x:LY1/a;

    .line 281
    if-eqz p1, :cond_e

    .line 283
    new-instance p2, LX1/h;

    .line 285
    invoke-direct {p2, p0, p0, p1}, LX1/h;-><init>(Lc2/b;Lc2/b;LY1/a;)V

    .line 288
    iput-object p2, p0, Lc2/c;->M:LX1/h;

    .line 290
    :cond_e
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc2/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LU1/B;->z:Ljava/lang/Float;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, LX1/r;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lc2/c;->D:LX1/e;

    .line 16
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 19
    iget-object p1, p0, Lc2/c;->D:LX1/e;

    .line 21
    invoke-virtual {p0, p1}, Lc2/b;->f(LX1/e;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lc2/c;->M:LX1/h;

    .line 32
    if-ne p2, v0, :cond_1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object p2, v1, LX1/h;->c:LX1/f;

    .line 38
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LU1/B;->B:Ljava/lang/Float;

    .line 44
    if-ne p2, v0, :cond_2

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1, p1}, LX1/h;->b(Landroidx/recyclerview/widget/z;)V

    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, LU1/B;->C:Ljava/lang/Float;

    .line 54
    if-ne p2, v0, :cond_3

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object p2, v1, LX1/h;->e:LX1/i;

    .line 60
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, LU1/B;->D:Ljava/lang/Float;

    .line 66
    if-ne p2, v0, :cond_4

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object p2, v1, LX1/h;->f:LX1/i;

    .line 72
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, LU1/B;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, v0, :cond_5

    .line 80
    if-eqz v1, :cond_5

    .line 82
    iget-object p2, v1, LX1/h;->g:LX1/i;

    .line 84
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 87
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 14
    iget-object v1, p0, Lc2/c;->F:Landroid/graphics/RectF;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc2/b;

    .line 26
    iget-object v3, p0, Lc2/b;->n:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/c;->M:LX1/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lc2/b;->o:LU1/x;

    .line 15
    iget-boolean v5, v4, LU1/x;->H:Z

    .line 17
    const/16 v6, 0xff

    .line 19
    iget-object v7, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 21
    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 29
    if-ne p3, v6, :cond_3

    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 33
    iget-boolean v3, v4, LU1/x;->I:Z

    .line 35
    if-eqz v3, :cond_4

    .line 37
    :cond_3
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_3
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p2, v6}, LX1/h;->a(Landroid/graphics/Matrix;I)Lg2/a;

    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v0, p0, Lc2/c;->L:Z

    .line 52
    iget-object v4, p0, Lc2/b;->p:Lc2/e;

    .line 54
    iget-object v5, p0, Lc2/c;->G:Landroid/graphics/RectF;

    .line 56
    if-nez v0, :cond_7

    .line 58
    const-string v0, "__container"

    .line 60
    iget-object v8, v4, Lc2/e;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    check-cast v4, Lc2/b;

    .line 85
    iget-object v8, p0, Lc2/c;->H:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v4, v8, p2, v2}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 90
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget v0, v4, Lc2/e;->o:F

    .line 96
    iget v1, v4, Lc2/e;->p:F

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    :cond_8
    iget-object v0, p0, Lc2/c;->I:Lg2/i;

    .line 107
    if-eqz v3, :cond_b

    .line 109
    iget-object v1, p0, Lc2/c;->J:LA3/e;

    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v1, LA3/e;->q:Ljava/lang/Object;

    .line 114
    iput p3, v1, LA3/e;->p:I

    .line 116
    if-eqz p4, :cond_a

    .line 118
    iget p3, p4, Lg2/a;->d:I

    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 126
    iput-object p4, v1, LA3/e;->q:Ljava/lang/Object;

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iput-object v4, v1, LA3/e;->q:Ljava/lang/Object;

    .line 131
    :goto_5
    move-object p4, v4

    .line 132
    :cond_a
    invoke-virtual {v0, p1, v5, v1}, Lg2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA3/e;)Landroid/graphics/Canvas;

    .line 135
    move-result-object p3

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move-object p3, p1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v1

    .line 151
    sub-int/2addr v1, v2

    .line 152
    :goto_7
    if-ltz v1, :cond_c

    .line 154
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lc2/b;

    .line 160
    invoke-virtual {v2, p3, p2, v6, p4}, Lc2/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    if-eqz v3, :cond_d

    .line 168
    invoke-virtual {v0}, Lg2/i;->c()V

    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    return-void
.end method

.method public final p(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc2/b;

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lc2/b;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc2/b;->q(Z)V

    .line 4
    iget-object v0, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lc2/b;

    .line 21
    invoke-virtual {v3, p1}, Lc2/b;->q(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Lc2/c;->K:F

    .line 3
    invoke-super {p0, p1}, Lc2/b;->r(F)V

    .line 6
    iget-object v0, p0, Lc2/c;->D:LX1/e;

    .line 8
    iget-object v1, p0, Lc2/b;->p:Lc2/e;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lc2/b;->o:LU1/x;

    .line 14
    iget-object p1, p1, LU1/x;->p:LU1/j;

    .line 16
    iget v2, p1, LU1/j;->m:F

    .line 18
    iget p1, p1, LU1/j;->l:F

    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lc2/e;->b:LU1/j;

    .line 27
    iget p1, p1, LU1/j;->l:F

    .line 29
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lc2/e;->b:LU1/j;

    .line 41
    iget v3, v3, LU1/j;->n:F

    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 47
    :cond_0
    iget-object v0, p0, Lc2/c;->D:LX1/e;

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget v0, v1, Lc2/e;->n:F

    .line 53
    iget-object v2, v1, Lc2/e;->b:LU1/j;

    .line 55
    iget v3, v2, LU1/j;->m:F

    .line 57
    iget v2, v2, LU1/j;->l:F

    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lc2/e;->m:F

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const-string v0, "__container"

    .line 71
    iget-object v2, v1, Lc2/e;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget v0, v1, Lc2/e;->m:F

    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lc2/c;->E:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 90
    :goto_0
    if-ltz v1, :cond_3

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lc2/b;

    .line 98
    invoke-virtual {v2, p1}, Lc2/b;->r(F)V

    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
