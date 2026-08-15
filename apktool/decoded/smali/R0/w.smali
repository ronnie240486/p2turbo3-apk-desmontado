.class public final LR0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/w;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LR0/w;->b:I

    .line 8
    iput p3, p0, LR0/w;->c:I

    .line 10
    iput p4, p0, LR0/w;->d:I

    .line 12
    iput p5, p0, LR0/w;->e:I

    .line 14
    iput p6, p0, LR0/w;->f:I

    .line 16
    iput p7, p0, LR0/w;->g:I

    .line 18
    iput p8, p0, LR0/w;->h:F

    .line 20
    iput-object p9, p0, LR0/w;->i:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Lp0/p;)LR0/w;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lp0/p;->I(I)V

    .line 8
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lp0/p;->b:I

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 26
    invoke-virtual {v0, v7}, Lp0/p;->I(I)V

    .line 29
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 36
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lp0/p;->I(I)V

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 55
    new-array v3, v6, [B

    .line 57
    const/4 v5, -0x1

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    const/4 v9, 0x0

    .line 61
    move v13, v5

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v15

    .line 66
    move/from16 v17, v16

    .line 68
    move/from16 v18, v8

    .line 70
    move-object/from16 v19, v9

    .line 72
    move v5, v4

    .line 73
    move v8, v5

    .line 74
    :goto_2
    if-ge v5, v2, :cond_4

    .line 76
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 79
    move-result v9

    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 82
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 85
    move-result v10

    .line 86
    move v11, v4

    .line 87
    :goto_3
    if-ge v11, v10, :cond_3

    .line 89
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 92
    move-result v12

    .line 93
    move/from16 v20, v7

    .line 95
    sget-object v7, Lq0/g;->a:[B

    .line 97
    move/from16 v21, v1

    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    add-int/lit8 v8, v8, 0x4

    .line 105
    iget-object v1, v0, Lp0/p;->a:[B

    .line 107
    iget v7, v0, Lp0/p;->b:I

    .line 109
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const/16 v1, 0x21

    .line 114
    if-ne v9, v1, :cond_2

    .line 116
    if-nez v11, :cond_2

    .line 118
    add-int v1, v8, v12

    .line 120
    invoke-static {v3, v8, v1}, Lq0/g;->c([BII)Lq0/d;

    .line 123
    move-result-object v1

    .line 124
    iget v7, v1, Lq0/d;->e:I

    .line 126
    add-int/lit8 v13, v7, 0x8

    .line 128
    iget v7, v1, Lq0/d;->f:I

    .line 130
    add-int/lit8 v14, v7, 0x8

    .line 132
    iget v15, v1, Lq0/d;->l:I

    .line 134
    iget v7, v1, Lq0/d;->m:I

    .line 136
    iget v4, v1, Lq0/d;->n:I

    .line 138
    move/from16 v22, v2

    .line 140
    iget v2, v1, Lq0/d;->k:F

    .line 142
    move/from16 v16, v2

    .line 144
    iget v2, v1, Lq0/d;->a:I

    .line 146
    move/from16 v23, v2

    .line 148
    iget-boolean v2, v1, Lq0/d;->b:Z

    .line 150
    move/from16 v24, v2

    .line 152
    iget v2, v1, Lq0/d;->c:I

    .line 154
    move/from16 v25, v2

    .line 156
    iget v2, v1, Lq0/d;->d:I

    .line 158
    move/from16 v26, v2

    .line 160
    iget-object v2, v1, Lq0/d;->g:[I

    .line 162
    iget v1, v1, Lq0/d;->h:I

    .line 164
    move/from16 v28, v1

    .line 166
    move-object/from16 v27, v2

    .line 168
    invoke-static/range {v23 .. v28}, Lp0/a;->e(IZII[II)Ljava/lang/String;

    .line 171
    move-result-object v19

    .line 172
    move/from16 v17, v4

    .line 174
    move/from16 v18, v16

    .line 176
    move/from16 v16, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move/from16 v22, v2

    .line 181
    :goto_4
    add-int/2addr v8, v12

    .line 182
    invoke-virtual {v0, v12}, Lp0/p;->I(I)V

    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 187
    move/from16 v7, v20

    .line 189
    move/from16 v1, v21

    .line 191
    move/from16 v2, v22

    .line 193
    const/4 v4, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move/from16 v21, v1

    .line 197
    move/from16 v22, v2

    .line 199
    move/from16 v20, v7

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_4
    move/from16 v21, v1

    .line 208
    move/from16 v20, v7

    .line 210
    if-nez v6, :cond_5

    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 214
    :goto_5
    move-object v11, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    new-instance v10, LR0/w;

    .line 223
    add-int/lit8 v12, v21, 0x1

    .line 225
    invoke-direct/range {v10 .. v19}, LR0/w;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-object v10

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "Error parsing HEVC config"

    .line 232
    invoke-static {v0, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method
