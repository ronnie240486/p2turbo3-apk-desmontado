.class public final La1/b;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/b;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static R(Lp0/p;)Lb1/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp0/p;->q()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lp0/p;->q()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lp0/p;->p()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lp0/p;->p()J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lp0/p;->a:[B

    .line 25
    iget v7, p0, Lp0/p;->b:I

    .line 27
    iget p0, p0, Lp0/p;->c:I

    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Lb1/a;

    .line 35
    invoke-direct/range {v0 .. v7}, Lb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final m(LZ0/a;Ljava/nio/ByteBuffer;)Lm0/P;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La1/b;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v1, Lm0/P;

    .line 11
    new-instance v3, Lp0/p;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v5, v4}, Lp0/p;-><init>(I[B)V

    .line 24
    invoke-static {v3}, La1/b;->R(Lp0/p;)Lb1/a;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Lm0/O;

    .line 31
    aput-object v3, v4, v2

    .line 33
    invoke-direct {v1, v4}, Lm0/P;-><init>([Lm0/O;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x74

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_7

    .line 46
    new-instance v1, LR0/H;

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v5, v3}, LR0/H;-><init>(I[B)V

    .line 59
    const/16 v3, 0xc

    .line 61
    invoke-virtual {v1, v3}, LR0/H;->s(I)V

    .line 64
    invoke-virtual {v1, v3}, LR0/H;->i(I)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, LR0/H;->f()I

    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v5

    .line 73
    const/4 v5, 0x4

    .line 74
    sub-int/2addr v6, v5

    .line 75
    const/16 v7, 0x2c

    .line 77
    invoke-virtual {v1, v7}, LR0/H;->s(I)V

    .line 80
    invoke-virtual {v1, v3}, LR0/H;->i(I)I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v7}, LR0/H;->t(I)V

    .line 87
    const/16 v7, 0x10

    .line 89
    invoke-virtual {v1, v7}, LR0/H;->s(I)V

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    invoke-virtual {v1}, LR0/H;->f()I

    .line 100
    move-result v9

    .line 101
    if-ge v9, v6, :cond_5

    .line 103
    const/16 v9, 0x30

    .line 105
    invoke-virtual {v1, v9}, LR0/H;->s(I)V

    .line 108
    const/16 v9, 0x8

    .line 110
    invoke-virtual {v1, v9}, LR0/H;->i(I)I

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1, v5}, LR0/H;->s(I)V

    .line 117
    invoke-virtual {v1, v3}, LR0/H;->i(I)I

    .line 120
    move-result v11

    .line 121
    invoke-virtual {v1}, LR0/H;->f()I

    .line 124
    move-result v12

    .line 125
    add-int/2addr v12, v11

    .line 126
    move-object v11, v4

    .line 127
    move-object v13, v11

    .line 128
    :goto_1
    invoke-virtual {v1}, LR0/H;->f()I

    .line 131
    move-result v14

    .line 132
    if-ge v14, v12, :cond_3

    .line 134
    invoke-virtual {v1, v9}, LR0/H;->i(I)I

    .line 137
    move-result v14

    .line 138
    invoke-virtual {v1, v9}, LR0/H;->i(I)I

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v1}, LR0/H;->f()I

    .line 145
    move-result v16

    .line 146
    add-int v2, v16, v15

    .line 148
    const/4 v3, 0x2

    .line 149
    if-ne v14, v3, :cond_1

    .line 151
    invoke-virtual {v1, v7}, LR0/H;->i(I)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v9}, LR0/H;->s(I)V

    .line 158
    const/4 v14, 0x3

    .line 159
    if-ne v3, v14, :cond_2

    .line 161
    :goto_2
    invoke-virtual {v1}, LR0/H;->f()I

    .line 164
    move-result v3

    .line 165
    if-ge v3, v2, :cond_2

    .line 167
    invoke-virtual {v1, v9}, LR0/H;->i(I)I

    .line 170
    move-result v3

    .line 171
    sget-object v11, Lk3/d;->a:Ljava/nio/charset/Charset;

    .line 173
    new-array v14, v3, [B

    .line 175
    invoke-virtual {v1, v3, v14}, LR0/H;->k(I[B)V

    .line 178
    new-instance v3, Ljava/lang/String;

    .line 180
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    invoke-virtual {v1, v9}, LR0/H;->i(I)I

    .line 186
    move-result v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_3
    if-ge v14, v11, :cond_0

    .line 190
    invoke-virtual {v1, v9}, LR0/H;->i(I)I

    .line 193
    move-result v15

    .line 194
    invoke-virtual {v1, v15}, LR0/H;->t(I)V

    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_0
    move-object v11, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/16 v3, 0x15

    .line 204
    if-ne v14, v3, :cond_2

    .line 206
    sget-object v3, Lk3/d;->a:Ljava/nio/charset/Charset;

    .line 208
    new-array v13, v15, [B

    .line 210
    invoke-virtual {v1, v15, v13}, LR0/H;->k(I[B)V

    .line 213
    new-instance v14, Ljava/lang/String;

    .line 215
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    move-object v13, v14

    .line 219
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 221
    invoke-virtual {v1, v2}, LR0/H;->p(I)V

    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v3, 0xc

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 230
    invoke-virtual {v1, v12}, LR0/H;->p(I)V

    .line 233
    if-eqz v11, :cond_4

    .line 235
    if-eqz v13, :cond_4

    .line 237
    new-instance v2, La1/a;

    .line 239
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v10, v3}, La1/a;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4
    const/4 v2, 0x0

    .line 250
    const/16 v3, 0xc

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    new-instance v4, Lm0/P;

    .line 263
    invoke-direct {v4, v8}, Lm0/P;-><init>(Ljava/util/List;)V

    .line 266
    :cond_7
    :goto_4
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
