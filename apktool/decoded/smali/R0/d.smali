.class public final LR0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/d;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, LR0/d;->b:I

    .line 8
    iput p3, p0, LR0/d;->c:I

    .line 10
    iput p4, p0, LR0/d;->d:I

    .line 12
    iput p5, p0, LR0/d;->e:I

    .line 14
    iput p6, p0, LR0/d;->f:I

    .line 16
    iput p7, p0, LR0/d;->g:I

    .line 18
    iput p8, p0, LR0/d;->h:I

    .line 20
    iput p9, p0, LR0/d;->i:I

    .line 22
    iput p10, p0, LR0/d;->j:F

    .line 24
    iput-object p11, p0, LR0/d;->k:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lp0/p;)LR0/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lp0/a;->a:[B

    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Lp0/p;->I(I)V

    .line 9
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    and-int/2addr v3, v4

    .line 15
    add-int/lit8 v7, v3, 0x1

    .line 17
    if-eq v7, v4, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x1f

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 34
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 37
    move-result v8

    .line 38
    iget v9, v0, Lp0/p;->b:I

    .line 40
    invoke-virtual {v0, v8}, Lp0/p;->I(I)V

    .line 43
    iget-object v10, v0, Lp0/p;->a:[B

    .line 45
    add-int/lit8 v11, v8, 0x4

    .line 47
    new-array v11, v11, [B

    .line 49
    invoke-static {v1, v4, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v10, v9, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 64
    move-result v5

    .line 65
    move v8, v4

    .line 66
    :goto_1
    if-ge v8, v5, :cond_1

    .line 68
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 71
    move-result v9

    .line 72
    iget v10, v0, Lp0/p;->b:I

    .line 74
    invoke-virtual {v0, v9}, Lp0/p;->I(I)V

    .line 77
    iget-object v11, v0, Lp0/p;->a:[B

    .line 79
    add-int/lit8 v12, v9, 0x4

    .line 81
    new-array v12, v12, [B

    .line 83
    invoke-static {v1, v4, v12, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    invoke-static {v11, v10, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lez v3, :cond_2

    .line 97
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [B

    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [B

    .line 109
    array-length v0, v0

    .line 110
    invoke-static {v1, v7, v0}, Lq0/g;->d([BII)Lq0/f;

    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, Lq0/f;->e:I

    .line 116
    iget v2, v0, Lq0/f;->f:I

    .line 118
    iget v3, v0, Lq0/f;->h:I

    .line 120
    add-int/lit8 v3, v3, 0x8

    .line 122
    iget v4, v0, Lq0/f;->i:I

    .line 124
    add-int/lit8 v4, v4, 0x8

    .line 126
    iget v5, v0, Lq0/f;->p:I

    .line 128
    iget v8, v0, Lq0/f;->q:I

    .line 130
    iget v9, v0, Lq0/f;->r:I

    .line 132
    iget v10, v0, Lq0/f;->g:F

    .line 134
    iget v11, v0, Lq0/f;->a:I

    .line 136
    iget v12, v0, Lq0/f;->b:I

    .line 138
    iget v0, v0, Lq0/f;->c:I

    .line 140
    invoke-static {v11, v12, v0}, Lp0/a;->d(III)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    move v11, v4

    .line 145
    move v12, v5

    .line 146
    move v13, v8

    .line 147
    move v14, v9

    .line 148
    move v15, v10

    .line 149
    move v8, v1

    .line 150
    move v9, v2

    .line 151
    move v10, v3

    .line 152
    :goto_2
    move-object/from16 v16, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v1, -0x1

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    const/4 v0, 0x0

    .line 159
    move v8, v1

    .line 160
    move v9, v8

    .line 161
    move v11, v9

    .line 162
    move v12, v11

    .line 163
    move v13, v12

    .line 164
    move v14, v13

    .line 165
    move v15, v10

    .line 166
    move v10, v14

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    new-instance v5, LR0/d;

    .line 170
    invoke-direct/range {v5 .. v16}, LR0/d;-><init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V

    .line 173
    return-object v5

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 179
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Error parsing AVC config"

    .line 183
    invoke-static {v0, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
