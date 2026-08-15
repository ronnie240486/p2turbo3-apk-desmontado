.class public final LX1/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:LX1/e;

.field public g:LX1/e;

.field public h:LX1/e;

.field public i:LX1/e;

.field public j:LX1/e;

.field public k:LX1/i;

.field public l:LX1/i;

.field public m:LX1/e;

.field public n:LX1/e;

.field public final o:Z


# direct methods
.method public constructor <init>(La2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, LX1/q;->a:Landroid/graphics/Matrix;

    .line 11
    iget-object v0, p1, La2/d;->a:LC2/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LC2/b;->A0()LX1/e;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX1/q;->f:LX1/e;

    .line 24
    iget-object v0, p1, La2/d;->b:La2/e;

    .line 26
    if-nez v0, :cond_1

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, La2/e;->A0()LX1/e;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, LX1/q;->g:LX1/e;

    .line 36
    iget-object v0, p1, La2/d;->c:La2/a;

    .line 38
    if-nez v0, :cond_2

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, La2/a;->A0()LX1/e;

    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, LX1/q;->h:LX1/e;

    .line 48
    iget-object v0, p1, La2/d;->d:La2/b;

    .line 50
    if-nez v0, :cond_3

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, La2/b;->W0()LX1/i;

    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, LX1/q;->i:LX1/e;

    .line 60
    iget-object v0, p1, La2/d;->f:La2/b;

    .line 62
    if-nez v0, :cond_4

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, La2/b;->W0()LX1/i;

    .line 69
    move-result-object v0

    .line 70
    :goto_4
    iput-object v0, p0, LX1/q;->k:LX1/i;

    .line 72
    iget-boolean v2, p1, La2/d;->j:Z

    .line 74
    iput-boolean v2, p0, LX1/q;->o:Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    .line 80
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    iput-object v0, p0, LX1/q;->b:Landroid/graphics/Matrix;

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    iput-object v0, p0, LX1/q;->c:Landroid/graphics/Matrix;

    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    iput-object v0, p0, LX1/q;->d:Landroid/graphics/Matrix;

    .line 99
    const/16 v0, 0x9

    .line 101
    new-array v0, v0, [F

    .line 103
    iput-object v0, p0, LX1/q;->e:[F

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iput-object v1, p0, LX1/q;->b:Landroid/graphics/Matrix;

    .line 108
    iput-object v1, p0, LX1/q;->c:Landroid/graphics/Matrix;

    .line 110
    iput-object v1, p0, LX1/q;->d:Landroid/graphics/Matrix;

    .line 112
    iput-object v1, p0, LX1/q;->e:[F

    .line 114
    :goto_5
    iget-object v0, p1, La2/d;->g:La2/b;

    .line 116
    if-nez v0, :cond_6

    .line 118
    move-object v0, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v0}, La2/b;->W0()LX1/i;

    .line 123
    move-result-object v0

    .line 124
    :goto_6
    iput-object v0, p0, LX1/q;->l:LX1/i;

    .line 126
    iget-object v0, p1, La2/d;->e:La2/a;

    .line 128
    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0}, La2/a;->A0()LX1/e;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX1/q;->j:LX1/e;

    .line 136
    :cond_7
    iget-object v0, p1, La2/d;->h:La2/b;

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v0}, La2/b;->W0()LX1/i;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX1/q;->m:LX1/e;

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, LX1/q;->m:LX1/e;

    .line 149
    :goto_7
    iget-object p1, p1, La2/d;->i:La2/b;

    .line 151
    if-eqz p1, :cond_9

    .line 153
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LX1/q;->n:LX1/e;

    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, LX1/q;->n:LX1/e;

    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lc2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/q;->j:LX1/e;

    .line 3
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 6
    iget-object v0, p0, LX1/q;->m:LX1/e;

    .line 8
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 11
    iget-object v0, p0, LX1/q;->n:LX1/e;

    .line 13
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 16
    iget-object v0, p0, LX1/q;->f:LX1/e;

    .line 18
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 21
    iget-object v0, p0, LX1/q;->g:LX1/e;

    .line 23
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 26
    iget-object v0, p0, LX1/q;->h:LX1/e;

    .line 28
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 31
    iget-object v0, p0, LX1/q;->i:LX1/e;

    .line 33
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 36
    iget-object v0, p0, LX1/q;->k:LX1/i;

    .line 38
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 41
    iget-object v0, p0, LX1/q;->l:LX1/i;

    .line 43
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 46
    return-void
.end method

.method public final b(LX1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/q;->j:LX1/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, LX1/q;->m:LX1/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 15
    :cond_1
    iget-object v0, p0, LX1/q;->n:LX1/e;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 22
    :cond_2
    iget-object v0, p0, LX1/q;->f:LX1/e;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 29
    :cond_3
    iget-object v0, p0, LX1/q;->g:LX1/e;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 36
    :cond_4
    iget-object v0, p0, LX1/q;->h:LX1/e;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 43
    :cond_5
    iget-object v0, p0, LX1/q;->i:LX1/e;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 50
    :cond_6
    iget-object v0, p0, LX1/q;->k:LX1/i;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 57
    :cond_7
    iget-object v0, p0, LX1/q;->l:LX1/i;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, LX1/e;->a(LX1/a;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LU1/B;->a:Landroid/graphics/PointF;

    .line 14
    if-ne p2, v2, :cond_1

    .line 16
    iget-object p2, p0, LX1/q;->f:LX1/e;

    .line 18
    if-nez p2, :cond_0

    .line 20
    new-instance p2, LX1/r;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, LX1/q;->f:LX1/e;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    sget-object v2, LU1/B;->b:Landroid/graphics/PointF;

    .line 41
    if-ne p2, v2, :cond_3

    .line 43
    iget-object p2, p0, LX1/q;->g:LX1/e;

    .line 45
    if-nez p2, :cond_2

    .line 47
    new-instance p2, LX1/r;

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 54
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, LX1/q;->g:LX1/e;

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    sget-object v2, LU1/B;->c:Ljava/lang/Float;

    .line 68
    if-ne p2, v2, :cond_4

    .line 70
    iget-object v2, p0, LX1/q;->g:LX1/e;

    .line 72
    instance-of v3, v2, LX1/o;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    check-cast v2, LX1/o;

    .line 78
    iput-object p1, v2, LX1/o;->m:Landroidx/recyclerview/widget/z;

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    sget-object v2, LU1/B;->d:Ljava/lang/Float;

    .line 84
    if-ne p2, v2, :cond_5

    .line 86
    iget-object v2, p0, LX1/q;->g:LX1/e;

    .line 88
    instance-of v3, v2, LX1/o;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    check-cast v2, LX1/o;

    .line 94
    iput-object p1, v2, LX1/o;->n:Landroidx/recyclerview/widget/z;

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_5
    sget-object v2, LU1/B;->j:Lh2/b;

    .line 100
    if-ne p2, v2, :cond_7

    .line 102
    iget-object p2, p0, LX1/q;->h:LX1/e;

    .line 104
    if-nez p2, :cond_6

    .line 106
    new-instance p2, LX1/r;

    .line 108
    new-instance v0, Lh2/b;

    .line 110
    invoke-direct {v0}, Lh2/b;-><init>()V

    .line 113
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 116
    iput-object p2, p0, LX1/q;->h:LX1/e;

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_6
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_7
    sget-object v2, LU1/B;->k:Ljava/lang/Float;

    .line 127
    if-ne p2, v2, :cond_9

    .line 129
    iget-object p2, p0, LX1/q;->i:LX1/e;

    .line 131
    if-nez p2, :cond_8

    .line 133
    new-instance p2, LX1/r;

    .line 135
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 138
    iput-object p2, p0, LX1/q;->i:LX1/e;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_9
    const/4 v2, 0x3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    if-ne p2, v2, :cond_b

    .line 154
    iget-object p2, p0, LX1/q;->j:LX1/e;

    .line 156
    if-nez p2, :cond_a

    .line 158
    new-instance p2, LX1/r;

    .line 160
    const/16 v0, 0x64

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 169
    iput-object p2, p0, LX1/q;->j:LX1/e;

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    sget-object v2, LU1/B;->x:Ljava/lang/Float;

    .line 178
    if-ne p2, v2, :cond_d

    .line 180
    iget-object p2, p0, LX1/q;->m:LX1/e;

    .line 182
    if-nez p2, :cond_c

    .line 184
    new-instance p2, LX1/r;

    .line 186
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 189
    iput-object p2, p0, LX1/q;->m:LX1/e;

    .line 191
    goto :goto_0

    .line 192
    :cond_c
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_d
    sget-object v2, LU1/B;->y:Ljava/lang/Float;

    .line 198
    if-ne p2, v2, :cond_f

    .line 200
    iget-object p2, p0, LX1/q;->n:LX1/e;

    .line 202
    if-nez p2, :cond_e

    .line 204
    new-instance p2, LX1/r;

    .line 206
    invoke-direct {p2, p1, v0}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 209
    iput-object p2, p0, LX1/q;->n:LX1/e;

    .line 211
    goto :goto_0

    .line 212
    :cond_e
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, LU1/B;->l:Ljava/lang/Float;

    .line 218
    if-ne p2, v0, :cond_11

    .line 220
    iget-object p2, p0, LX1/q;->k:LX1/i;

    .line 222
    if-nez p2, :cond_10

    .line 224
    new-instance p2, LX1/i;

    .line 226
    new-instance v0, Lh2/a;

    .line 228
    invoke-direct {v0, v1}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p2, v0}, LX1/e;-><init>(Ljava/util/List;)V

    .line 238
    iput-object p2, p0, LX1/q;->k:LX1/i;

    .line 240
    :cond_10
    iget-object p2, p0, LX1/q;->k:LX1/i;

    .line 242
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 245
    goto :goto_0

    .line 246
    :cond_11
    sget-object v0, LU1/B;->m:Ljava/lang/Float;

    .line 248
    if-ne p2, v0, :cond_13

    .line 250
    iget-object p2, p0, LX1/q;->l:LX1/i;

    .line 252
    if-nez p2, :cond_12

    .line 254
    new-instance p2, LX1/i;

    .line 256
    new-instance v0, Lh2/a;

    .line 258
    invoke-direct {v0, v1}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 261
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p2, v0}, LX1/e;-><init>(Ljava/util/List;)V

    .line 268
    iput-object p2, p0, LX1/q;->l:LX1/i;

    .line 270
    :cond_12
    iget-object p2, p0, LX1/q;->l:LX1/i;

    .line 272
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 275
    :goto_0
    const/4 p1, 0x1

    .line 276
    return p1

    .line 277
    :cond_13
    const/4 p1, 0x0

    .line 278
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, LX1/q;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, LX1/q;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, LX1/q;->g:LX1/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v5, v4, v2

    .line 23
    if-nez v5, :cond_0

    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v5, v5, v2

    .line 29
    if-eqz v5, :cond_1

    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    :cond_1
    iget-boolean v3, p0, LX1/q;->o:Z

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-eqz v1, :cond_4

    .line 42
    iget v3, v1, LX1/e;->d:F

    .line 44
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, LX1/e;->i(F)V

    .line 61
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 67
    invoke-virtual {v1, v3}, LX1/e;->i(F)V

    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, LX1/q;->i:LX1/e;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    instance-of v3, v1, LX1/r;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, LX1/i;

    .line 112
    invoke-virtual {v1}, LX1/i;->l()F

    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 118
    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, LX1/q;->k:LX1/i;

    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    if-eqz v1, :cond_7

    .line 129
    iget-object v4, p0, LX1/q;->l:LX1/i;

    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 133
    if-nez v4, :cond_5

    .line 135
    move v4, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, LX1/i;->l()F

    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, LX1/q;->l:LX1/i;

    .line 155
    if-nez v6, :cond_6

    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v6}, LX1/i;->l()F

    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    :goto_3
    invoke-virtual {v1}, LX1/i;->l()F

    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    invoke-virtual {p0}, LX1/q;->d()V

    .line 192
    iget-object v6, p0, LX1/q;->e:[F

    .line 194
    const/4 v7, 0x0

    .line 195
    aput v4, v6, v7

    .line 197
    const/4 v8, 0x1

    .line 198
    aput v5, v6, v8

    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    aput v9, v6, v10

    .line 204
    const/4 v11, 0x4

    .line 205
    aput v4, v6, v11

    .line 207
    const/16 v12, 0x8

    .line 209
    aput v3, v6, v12

    .line 211
    iget-object v13, p0, LX1/q;->b:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    invoke-virtual {p0}, LX1/q;->d()V

    .line 219
    aput v3, v6, v7

    .line 221
    aput v1, v6, v10

    .line 223
    aput v3, v6, v11

    .line 225
    aput v3, v6, v12

    .line 227
    iget-object v1, p0, LX1/q;->c:Landroid/graphics/Matrix;

    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 232
    invoke-virtual {p0}, LX1/q;->d()V

    .line 235
    aput v4, v6, v7

    .line 237
    aput v9, v6, v8

    .line 239
    aput v5, v6, v10

    .line 241
    aput v4, v6, v11

    .line 243
    aput v3, v6, v12

    .line 245
    iget-object v4, p0, LX1/q;->d:Landroid/graphics/Matrix;

    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 253
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 259
    :cond_7
    iget-object v1, p0, LX1/q;->h:LX1/e;

    .line 261
    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lh2/b;

    .line 269
    if-eqz v1, :cond_9

    .line 271
    iget v4, v1, Lh2/b;->a:F

    .line 273
    cmpl-float v5, v4, v3

    .line 275
    if-nez v5, :cond_8

    .line 277
    iget v5, v1, Lh2/b;->b:F

    .line 279
    cmpl-float v3, v5, v3

    .line 281
    if-eqz v3, :cond_9

    .line 283
    :cond_8
    iget v1, v1, Lh2/b;->b:F

    .line 285
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    :cond_9
    iget-object v1, p0, LX1/q;->f:LX1/e;

    .line 290
    if-eqz v1, :cond_b

    .line 292
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/graphics/PointF;

    .line 298
    if-eqz v1, :cond_b

    .line 300
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 302
    cmpl-float v4, v3, v2

    .line 304
    if-nez v4, :cond_a

    .line 306
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 308
    cmpl-float v2, v4, v2

    .line 310
    if-eqz v2, :cond_b

    .line 312
    :cond_a
    neg-float v2, v3

    .line 313
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 315
    neg-float v1, v1

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 319
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, LX1/q;->g:LX1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, LX1/q;->h:LX1/e;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, LX1/e;->e()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh2/b;

    .line 26
    :goto_1
    iget-object v3, p0, LX1/q;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    iget v0, v2, Lh2/b;->a:F

    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lh2/b;->b:F

    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    :cond_3
    iget-object v0, p0, LX1/q;->i:LX1/e;

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v0}, LX1/e;->e()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, LX1/q;->f:LX1/e;

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, LX1/e;->e()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 105
    :cond_7
    return-object v3
.end method
