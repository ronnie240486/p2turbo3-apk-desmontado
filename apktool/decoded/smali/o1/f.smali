.class public final Lo1/f;
.super Lo1/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final g:Lp0/p;

.field public final h:LR0/H;

.field public i:I

.field public final j:I

.field public final k:[Lo1/e;

.field public l:Lo1/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:LR0/H;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo1/h;-><init>()V

    .line 4
    new-instance v0, Lp0/p;

    .line 6
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/f;->g:Lp0/p;

    .line 11
    new-instance v0, LR0/H;

    .line 13
    invoke-direct {v0}, LR0/H;-><init>()V

    .line 16
    iput-object v0, p0, Lo1/f;->h:LR0/H;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo1/f;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lo1/f;->j:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 51
    aget-byte p2, p2, p1

    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 55
    new-array v0, p2, [Lo1/e;

    .line 57
    iput-object v0, p0, Lo1/f;->k:[Lo1/e;

    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 62
    iget-object v1, p0, Lo1/f;->k:[Lo1/e;

    .line 64
    new-instance v2, Lo1/e;

    .line 66
    invoke-direct {v2}, Lo1/e;-><init>()V

    .line 69
    aput-object v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lo1/f;->k:[Lo1/e;

    .line 76
    aget-object p1, p2, p1

    .line 78
    iput-object p1, p0, Lo1/f;->l:Lo1/e;

    .line 80
    return-void
.end method


# virtual methods
.method public final f()Le3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lo1/f;->n:Ljava/util/List;

    .line 5
    new-instance v1, Le3/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v1, v0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo1/h;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo1/f;->m:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lo1/f;->n:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lo1/f;->p:I

    .line 12
    iget-object v2, p0, Lo1/f;->k:[Lo1/e;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lo1/f;->l:Lo1/e;

    .line 18
    invoke-virtual {p0}, Lo1/f;->l()V

    .line 21
    iput-object v0, p0, Lo1/f;->o:LR0/H;

    .line 23
    return-void
.end method

.method public final g(Lo1/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lo1/f;->g:Lp0/p;

    .line 16
    invoke-virtual {v1, p1, v0}, Lp0/p;->F(I[B)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 54
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 62
    invoke-virtual {p0}, Lo1/f;->j()V

    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 69
    iget v0, p0, Lo1/f;->i:I

    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lo1/f;->l()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget v2, p0, Lo1/f;->i:I

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " current="

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 109
    :cond_4
    iput p1, p0, Lo1/f;->i:I

    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 113
    if-nez v0, :cond_5

    .line 115
    const/16 v0, 0x40

    .line 117
    :cond_5
    new-instance v2, LR0/H;

    .line 119
    invoke-direct {v2, p1, v0}, LR0/H;-><init>(II)V

    .line 122
    iput-object v2, p0, Lo1/f;->o:LR0/H;

    .line 124
    iget-object p1, v2, LR0/H;->d:[B

    .line 126
    iput v5, v2, LR0/H;->e:I

    .line 128
    aput-byte v7, p1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v2, v8, :cond_7

    .line 133
    move v4, v5

    .line 134
    :cond_7
    invoke-static {v4}, Lp0/a;->g(Z)V

    .line 137
    iget-object p1, p0, Lo1/f;->o:LR0/H;

    .line 139
    if-nez p1, :cond_8

    .line 141
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 143
    invoke-static {p1}, Lp0/a;->r(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-object v0, p1, LR0/H;->d:[B

    .line 149
    iget v2, p1, LR0/H;->e:I

    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 153
    iput v3, p1, LR0/H;->e:I

    .line 155
    aput-byte v6, v0, v2

    .line 157
    add-int/2addr v2, v8

    .line 158
    iput v2, p1, LR0/H;->e:I

    .line 160
    aput-byte v7, v0, v3

    .line 162
    :goto_2
    iget-object p1, p0, Lo1/f;->o:LR0/H;

    .line 164
    iget v0, p1, LR0/H;->e:I

    .line 166
    iget p1, p1, LR0/H;->c:I

    .line 168
    mul-int/2addr p1, v8

    .line 169
    sub-int/2addr p1, v5

    .line 170
    if-ne v0, p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lo1/f;->j()V

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->m:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lo1/f;->n:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo1/f;->o:LR0/H;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LR0/H;->e:I

    .line 10
    iget v1, v1, LR0/H;->c:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lo1/f;->o:LR0/H;

    .line 27
    iget v2, v2, LR0/H;->c:I

    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", but current index is "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v0, Lo1/f;->o:LR0/H;

    .line 41
    iget v2, v2, LR0/H;->e:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " (sequence number "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Lo1/f;->o:LR0/H;

    .line 53
    iget v2, v2, LR0/H;->b:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ");"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lp0/a;->q(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, v0, Lo1/f;->o:LR0/H;

    .line 72
    iget-object v2, v1, LR0/H;->d:[B

    .line 74
    iget v1, v1, LR0/H;->e:I

    .line 76
    iget-object v5, v0, Lo1/f;->h:LR0/H;

    .line 78
    invoke-virtual {v5, v1, v2}, LR0/H;->n(I[B)V

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, LR0/H;->b()I

    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_39

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, LR0/H;->i(I)I

    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v7, v10, :cond_2

    .line 102
    invoke-virtual {v5, v3}, LR0/H;->s(I)V

    .line 105
    invoke-virtual {v5, v9}, LR0/H;->i(I)I

    .line 108
    move-result v7

    .line 109
    if-ge v7, v10, :cond_2

    .line 111
    const-string v11, "Invalid extended service number: "

    .line 113
    invoke-static {v7, v11}, Ln2/i;->h(ILjava/lang/String;)V

    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 118
    if-eqz v7, :cond_39

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, ") when blockSize is 0"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 142
    goto/16 :goto_1a

    .line 144
    :cond_3
    iget v11, v0, Lo1/f;->j:I

    .line 146
    if-eq v7, v11, :cond_4

    .line 148
    invoke-virtual {v5, v8}, LR0/H;->t(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, LR0/H;->g()I

    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v8, v8, 0x8

    .line 158
    add-int/2addr v8, v7

    .line 159
    :goto_1
    invoke-virtual {v5}, LR0/H;->g()I

    .line 162
    move-result v7

    .line 163
    if-ge v7, v8, :cond_38

    .line 165
    const/16 v7, 0x8

    .line 167
    invoke-virtual {v5, v7}, LR0/H;->i(I)I

    .line 170
    move-result v11

    .line 171
    const/16 v13, 0x17

    .line 173
    const/16 v15, 0x9f

    .line 175
    const/16 v14, 0x7f

    .line 177
    const/16 v1, 0x18

    .line 179
    const/16 v12, 0x1f

    .line 181
    const/16 v4, 0x10

    .line 183
    if-eq v11, v4, :cond_22

    .line 185
    const/16 v9, 0xa

    .line 187
    if-gt v11, v12, :cond_a

    .line 189
    if-eqz v11, :cond_9

    .line 191
    if-eq v11, v6, :cond_8

    .line 193
    if-eq v11, v7, :cond_7

    .line 195
    packed-switch v11, :pswitch_data_0

    .line 198
    const/16 v9, 0x11

    .line 200
    if-lt v11, v9, :cond_5

    .line 202
    if-gt v11, v13, :cond_5

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5, v7}, LR0/H;->s(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-lt v11, v1, :cond_6

    .line 227
    if-gt v11, v12, :cond_6

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 233
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v4}, LR0/H;->s(I)V

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 252
    invoke-static {v11, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 258
    invoke-virtual {v1, v9}, Lo1/e;->a(C)V

    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual {v0}, Lo1/f;->l()V

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 268
    iget-object v1, v1, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_9

    .line 276
    add-int/lit8 v7, v4, -0x1

    .line 278
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {v0}, Lo1/f;->k()Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lo1/f;->m:Ljava/util/List;

    .line 288
    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    .line 289
    move/from16 v18, v8

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    if-gt v11, v14, :cond_c

    .line 294
    if-ne v11, v14, :cond_b

    .line 296
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 298
    const/16 v2, 0x266b

    .line 300
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 306
    and-int/lit16 v2, v11, 0xff

    .line 308
    int-to-char v2, v2

    .line 309
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 312
    :goto_3
    move v4, v3

    .line 313
    move/from16 v18, v8

    .line 315
    const/4 v2, 0x1

    .line 316
    :goto_4
    const/4 v3, 0x1

    .line 317
    const/4 v9, 0x0

    .line 318
    :goto_5
    const/4 v11, 0x6

    .line 319
    goto/16 :goto_19

    .line 321
    :cond_c
    if-gt v11, v15, :cond_20

    .line 323
    const/4 v2, 0x4

    .line 324
    iget-object v12, v0, Lo1/f;->k:[Lo1/e;

    .line 326
    packed-switch v11, :pswitch_data_1

    .line 329
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 331
    invoke-static {v11, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 334
    :pswitch_4
    move/from16 v18, v8

    .line 336
    :cond_d
    :goto_6
    const/4 v3, 0x1

    .line 337
    :cond_e
    :goto_7
    const/4 v9, 0x0

    .line 338
    goto/16 :goto_14

    .line 340
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 342
    aget-object v1, v12, v11

    .line 344
    invoke-virtual {v5, v3}, LR0/H;->s(I)V

    .line 347
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 354
    move-result v9

    .line 355
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 358
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 361
    move-result v13

    .line 362
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 365
    move-result v14

    .line 366
    invoke-virtual {v5, v10}, LR0/H;->i(I)I

    .line 369
    move-result v15

    .line 370
    invoke-virtual {v5, v7}, LR0/H;->i(I)I

    .line 373
    move-result v7

    .line 374
    invoke-virtual {v5, v2}, LR0/H;->i(I)I

    .line 377
    move-result v10

    .line 378
    invoke-virtual {v5, v2}, LR0/H;->i(I)I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v5, v3}, LR0/H;->s(I)V

    .line 385
    const/4 v6, 0x6

    .line 386
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 389
    invoke-virtual {v5, v3}, LR0/H;->s(I)V

    .line 392
    const/4 v6, 0x3

    .line 393
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 396
    move-result v3

    .line 397
    move/from16 v16, v2

    .line 399
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 402
    move-result v2

    .line 403
    iget-object v6, v1, Lo1/e;->a:Ljava/util/ArrayList;

    .line 405
    move/from16 v18, v8

    .line 407
    const/4 v8, 0x1

    .line 408
    iput-boolean v8, v1, Lo1/e;->c:Z

    .line 410
    iput-boolean v4, v1, Lo1/e;->d:Z

    .line 412
    iput-boolean v9, v1, Lo1/e;->k:Z

    .line 414
    iput v13, v1, Lo1/e;->e:I

    .line 416
    iput-boolean v14, v1, Lo1/e;->f:Z

    .line 418
    iput v15, v1, Lo1/e;->g:I

    .line 420
    iput v7, v1, Lo1/e;->h:I

    .line 422
    iput v10, v1, Lo1/e;->i:I

    .line 424
    iget v4, v1, Lo1/e;->j:I

    .line 426
    add-int/lit8 v7, v16, 0x1

    .line 428
    if-eq v4, v7, :cond_11

    .line 430
    iput v7, v1, Lo1/e;->j:I

    .line 432
    :goto_8
    if-eqz v9, :cond_10

    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v4

    .line 438
    iget v7, v1, Lo1/e;->j:I

    .line 440
    if-ge v4, v7, :cond_f

    .line 442
    goto :goto_a

    .line 443
    :cond_f
    :goto_9
    const/4 v4, 0x0

    .line 444
    goto :goto_b

    .line 445
    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v4

    .line 449
    const/16 v7, 0xf

    .line 451
    if-lt v4, v7, :cond_11

    .line 453
    goto :goto_9

    .line 454
    :goto_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 457
    goto :goto_8

    .line 458
    :cond_11
    if-eqz v3, :cond_12

    .line 460
    iget v4, v1, Lo1/e;->m:I

    .line 462
    if-eq v4, v3, :cond_12

    .line 464
    iput v3, v1, Lo1/e;->m:I

    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 468
    sget-object v4, Lo1/e;->C:[I

    .line 470
    aget v4, v4, v3

    .line 472
    sget-object v6, Lo1/e;->B:[Z

    .line 474
    aget-boolean v6, v6, v3

    .line 476
    sget-object v6, Lo1/e;->z:[I

    .line 478
    aget v6, v6, v3

    .line 480
    sget-object v6, Lo1/e;->A:[I

    .line 482
    aget v6, v6, v3

    .line 484
    sget-object v6, Lo1/e;->y:[I

    .line 486
    aget v3, v6, v3

    .line 488
    iput v4, v1, Lo1/e;->o:I

    .line 490
    iput v3, v1, Lo1/e;->l:I

    .line 492
    :cond_12
    if-eqz v2, :cond_13

    .line 494
    iget v3, v1, Lo1/e;->n:I

    .line 496
    if-eq v3, v2, :cond_13

    .line 498
    iput v2, v1, Lo1/e;->n:I

    .line 500
    add-int/lit8 v2, v2, -0x1

    .line 502
    sget-object v3, Lo1/e;->E:[I

    .line 504
    aget v3, v3, v2

    .line 506
    sget-object v3, Lo1/e;->D:[I

    .line 508
    aget v3, v3, v2

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v1, v4, v4}, Lo1/e;->e(ZZ)V

    .line 514
    sget v3, Lo1/e;->w:I

    .line 516
    sget-object v4, Lo1/e;->F:[I

    .line 518
    aget v2, v4, v2

    .line 520
    invoke-virtual {v1, v3, v2}, Lo1/e;->f(II)V

    .line 523
    :cond_13
    iget v1, v0, Lo1/f;->p:I

    .line 525
    if-eq v1, v11, :cond_14

    .line 527
    iput v11, v0, Lo1/f;->p:I

    .line 529
    aget-object v1, v12, v11

    .line 531
    iput-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 533
    :cond_14
    :goto_c
    const/4 v3, 0x1

    .line 534
    const/4 v6, 0x3

    .line 535
    goto/16 :goto_7

    .line 537
    :pswitch_6
    move/from16 v18, v8

    .line 539
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 541
    iget-boolean v1, v1, Lo1/e;->c:Z

    .line 543
    if-nez v1, :cond_15

    .line 545
    const/16 v1, 0x20

    .line 547
    invoke-virtual {v5, v1}, LR0/H;->s(I)V

    .line 550
    goto :goto_c

    .line 551
    :cond_15
    const/4 v1, 0x2

    .line 552
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 555
    move-result v2

    .line 556
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 559
    move-result v3

    .line 560
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 563
    move-result v4

    .line 564
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 567
    move-result v6

    .line 568
    invoke-static {v3, v4, v6, v2}, Lo1/e;->c(IIII)I

    .line 571
    move-result v2

    .line 572
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 575
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 578
    move-result v3

    .line 579
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 582
    move-result v4

    .line 583
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 586
    move-result v6

    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-static {v3, v4, v6, v8}, Lo1/e;->c(IIII)I

    .line 591
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 594
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 597
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 600
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 603
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 606
    move-result v3

    .line 607
    invoke-virtual {v5, v7}, LR0/H;->s(I)V

    .line 610
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 612
    iput v2, v1, Lo1/e;->o:I

    .line 614
    iput v3, v1, Lo1/e;->l:I

    .line 616
    goto :goto_c

    .line 617
    :pswitch_7
    move/from16 v18, v8

    .line 619
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 621
    iget-boolean v1, v1, Lo1/e;->c:Z

    .line 623
    if-nez v1, :cond_16

    .line 625
    invoke-virtual {v5, v4}, LR0/H;->s(I)V

    .line 628
    goto :goto_c

    .line 629
    :cond_16
    invoke-virtual {v5, v2}, LR0/H;->s(I)V

    .line 632
    invoke-virtual {v5, v2}, LR0/H;->i(I)I

    .line 635
    move-result v1

    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-virtual {v5, v2}, LR0/H;->s(I)V

    .line 640
    const/4 v6, 0x6

    .line 641
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 644
    iget-object v2, v0, Lo1/f;->l:Lo1/e;

    .line 646
    iget v3, v2, Lo1/e;->v:I

    .line 648
    if-eq v3, v1, :cond_17

    .line 650
    invoke-virtual {v2, v9}, Lo1/e;->a(C)V

    .line 653
    :cond_17
    iput v1, v2, Lo1/e;->v:I

    .line 655
    goto :goto_c

    .line 656
    :pswitch_8
    move/from16 v18, v8

    .line 658
    iget-object v2, v0, Lo1/f;->l:Lo1/e;

    .line 660
    iget-boolean v2, v2, Lo1/e;->c:Z

    .line 662
    if-nez v2, :cond_18

    .line 664
    invoke-virtual {v5, v1}, LR0/H;->s(I)V

    .line 667
    goto/16 :goto_c

    .line 669
    :cond_18
    const/4 v1, 0x2

    .line 670
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 673
    move-result v2

    .line 674
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 677
    move-result v3

    .line 678
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 681
    move-result v4

    .line 682
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 685
    move-result v6

    .line 686
    invoke-static {v3, v4, v6, v2}, Lo1/e;->c(IIII)I

    .line 689
    move-result v2

    .line 690
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 693
    move-result v3

    .line 694
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 697
    move-result v4

    .line 698
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 701
    move-result v6

    .line 702
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 705
    move-result v7

    .line 706
    invoke-static {v4, v6, v7, v3}, Lo1/e;->c(IIII)I

    .line 709
    move-result v3

    .line 710
    invoke-virtual {v5, v1}, LR0/H;->s(I)V

    .line 713
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 716
    move-result v4

    .line 717
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 720
    move-result v6

    .line 721
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 724
    move-result v7

    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-static {v4, v6, v7, v8}, Lo1/e;->c(IIII)I

    .line 729
    iget-object v4, v0, Lo1/f;->l:Lo1/e;

    .line 731
    invoke-virtual {v4, v2, v3}, Lo1/e;->f(II)V

    .line 734
    goto/16 :goto_c

    .line 736
    :pswitch_9
    move v1, v3

    .line 737
    move/from16 v18, v8

    .line 739
    iget-object v3, v0, Lo1/f;->l:Lo1/e;

    .line 741
    iget-boolean v3, v3, Lo1/e;->c:Z

    .line 743
    if-nez v3, :cond_19

    .line 745
    invoke-virtual {v5, v4}, LR0/H;->s(I)V

    .line 748
    goto/16 :goto_c

    .line 750
    :cond_19
    invoke-virtual {v5, v2}, LR0/H;->i(I)I

    .line 753
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 756
    invoke-virtual {v5, v1}, LR0/H;->i(I)I

    .line 759
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 762
    move-result v1

    .line 763
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 766
    move-result v2

    .line 767
    const/4 v6, 0x3

    .line 768
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 771
    invoke-virtual {v5, v6}, LR0/H;->i(I)I

    .line 774
    iget-object v3, v0, Lo1/f;->l:Lo1/e;

    .line 776
    invoke-virtual {v3, v1, v2}, Lo1/e;->e(ZZ)V

    .line 779
    goto/16 :goto_6

    .line 781
    :pswitch_a
    move/from16 v18, v8

    .line 783
    invoke-virtual {v0}, Lo1/f;->l()V

    .line 786
    goto/16 :goto_6

    .line 788
    :pswitch_b
    move/from16 v18, v8

    .line 790
    invoke-virtual {v5, v7}, LR0/H;->s(I)V

    .line 793
    goto/16 :goto_6

    .line 795
    :pswitch_c
    move/from16 v18, v8

    .line 797
    const/4 v1, 0x1

    .line 798
    :goto_d
    if-gt v1, v7, :cond_d

    .line 800
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1a

    .line 806
    rsub-int/lit8 v2, v1, 0x8

    .line 808
    aget-object v2, v12, v2

    .line 810
    invoke-virtual {v2}, Lo1/e;->d()V

    .line 813
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 815
    goto :goto_d

    .line 816
    :pswitch_d
    move/from16 v18, v8

    .line 818
    const/4 v8, 0x1

    .line 819
    :goto_e
    if-gt v8, v7, :cond_d

    .line 821
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1b

    .line 827
    rsub-int/lit8 v1, v8, 0x8

    .line 829
    aget-object v1, v12, v1

    .line 831
    iget-boolean v2, v1, Lo1/e;->d:Z

    .line 833
    const/16 v17, 0x1

    .line 835
    xor-int/lit8 v2, v2, 0x1

    .line 837
    iput-boolean v2, v1, Lo1/e;->d:Z

    .line 839
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 841
    goto :goto_e

    .line 842
    :pswitch_e
    move/from16 v18, v8

    .line 844
    const/4 v8, 0x1

    .line 845
    :goto_f
    if-gt v8, v7, :cond_d

    .line 847
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1c

    .line 853
    rsub-int/lit8 v1, v8, 0x8

    .line 855
    aget-object v1, v12, v1

    .line 857
    const/4 v4, 0x0

    .line 858
    iput-boolean v4, v1, Lo1/e;->d:Z

    .line 860
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 862
    goto :goto_f

    .line 863
    :pswitch_f
    move/from16 v18, v8

    .line 865
    const/4 v8, 0x1

    .line 866
    :goto_10
    if-gt v8, v7, :cond_d

    .line 868
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_1d

    .line 874
    rsub-int/lit8 v1, v8, 0x8

    .line 876
    aget-object v1, v12, v1

    .line 878
    const/4 v3, 0x1

    .line 879
    iput-boolean v3, v1, Lo1/e;->d:Z

    .line 881
    goto :goto_11

    .line 882
    :cond_1d
    const/4 v3, 0x1

    .line 883
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 885
    goto :goto_10

    .line 886
    :pswitch_10
    move/from16 v18, v8

    .line 888
    const/4 v3, 0x1

    .line 889
    move v8, v3

    .line 890
    :goto_12
    if-gt v8, v7, :cond_e

    .line 892
    invoke-virtual {v5}, LR0/H;->h()Z

    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_1e

    .line 898
    rsub-int/lit8 v1, v8, 0x8

    .line 900
    aget-object v1, v12, v1

    .line 902
    iget-object v2, v1, Lo1/e;->a:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 907
    iget-object v2, v1, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 909
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 912
    const/4 v2, -0x1

    .line 913
    iput v2, v1, Lo1/e;->p:I

    .line 915
    iput v2, v1, Lo1/e;->q:I

    .line 917
    iput v2, v1, Lo1/e;->r:I

    .line 919
    iput v2, v1, Lo1/e;->t:I

    .line 921
    const/4 v9, 0x0

    .line 922
    iput v9, v1, Lo1/e;->v:I

    .line 924
    goto :goto_13

    .line 925
    :cond_1e
    const/4 v9, 0x0

    .line 926
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 928
    goto :goto_12

    .line 929
    :pswitch_11
    move/from16 v18, v8

    .line 931
    const/4 v3, 0x1

    .line 932
    const/4 v9, 0x0

    .line 933
    add-int/lit8 v11, v11, -0x80

    .line 935
    iget v1, v0, Lo1/f;->p:I

    .line 937
    if-eq v1, v11, :cond_1f

    .line 939
    iput v11, v0, Lo1/f;->p:I

    .line 941
    aget-object v1, v12, v11

    .line 943
    iput-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 945
    :cond_1f
    :goto_14
    move v2, v3

    .line 946
    :goto_15
    const/4 v4, 0x2

    .line 947
    const/4 v10, 0x7

    .line 948
    goto/16 :goto_5

    .line 950
    :cond_20
    move/from16 v18, v8

    .line 952
    const/16 v1, 0xff

    .line 954
    const/4 v3, 0x1

    .line 955
    const/4 v9, 0x0

    .line 956
    if-gt v11, v1, :cond_21

    .line 958
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 960
    and-int/lit16 v2, v11, 0xff

    .line 962
    int-to-char v2, v2

    .line 963
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 966
    goto :goto_14

    .line 967
    :cond_21
    const-string v1, "Invalid base command: "

    .line 969
    invoke-static {v11, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 972
    goto :goto_15

    .line 973
    :cond_22
    move/from16 v18, v8

    .line 975
    const/4 v3, 0x1

    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-virtual {v5, v7}, LR0/H;->i(I)I

    .line 980
    move-result v8

    .line 981
    if-gt v8, v12, :cond_26

    .line 983
    const/4 v10, 0x7

    .line 984
    if-gt v8, v10, :cond_23

    .line 986
    goto/16 :goto_17

    .line 988
    :cond_23
    const/16 v11, 0xf

    .line 990
    if-gt v8, v11, :cond_24

    .line 992
    invoke-virtual {v5, v7}, LR0/H;->s(I)V

    .line 995
    goto/16 :goto_17

    .line 997
    :cond_24
    if-gt v8, v13, :cond_25

    .line 999
    invoke-virtual {v5, v4}, LR0/H;->s(I)V

    .line 1002
    goto/16 :goto_17

    .line 1004
    :cond_25
    if-gt v8, v12, :cond_31

    .line 1006
    invoke-virtual {v5, v1}, LR0/H;->s(I)V

    .line 1009
    goto/16 :goto_17

    .line 1011
    :cond_26
    const/4 v10, 0x7

    .line 1012
    const/16 v1, 0xa0

    .line 1014
    if-gt v8, v14, :cond_32

    .line 1016
    const/16 v4, 0x20

    .line 1018
    if-eq v8, v4, :cond_30

    .line 1020
    const/16 v2, 0x21

    .line 1022
    if-eq v8, v2, :cond_2f

    .line 1024
    const/16 v1, 0x25

    .line 1026
    if-eq v8, v1, :cond_2e

    .line 1028
    const/16 v1, 0x2a

    .line 1030
    if-eq v8, v1, :cond_2d

    .line 1032
    const/16 v1, 0x2c

    .line 1034
    if-eq v8, v1, :cond_2c

    .line 1036
    const/16 v1, 0x3f

    .line 1038
    if-eq v8, v1, :cond_2b

    .line 1040
    const/16 v1, 0x39

    .line 1042
    if-eq v8, v1, :cond_2a

    .line 1044
    const/16 v1, 0x3a

    .line 1046
    if-eq v8, v1, :cond_29

    .line 1048
    const/16 v1, 0x3c

    .line 1050
    if-eq v8, v1, :cond_28

    .line 1052
    const/16 v1, 0x3d

    .line 1054
    if-eq v8, v1, :cond_27

    .line 1056
    packed-switch v8, :pswitch_data_2

    .line 1059
    packed-switch v8, :pswitch_data_3

    .line 1062
    const-string v1, "Invalid G2 character: "

    .line 1064
    invoke-static {v8, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1067
    goto/16 :goto_16

    .line 1069
    :pswitch_12
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1071
    const/16 v2, 0x250c

    .line 1073
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1076
    goto/16 :goto_16

    .line 1078
    :pswitch_13
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1080
    const/16 v2, 0x2518

    .line 1082
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1085
    goto/16 :goto_16

    .line 1087
    :pswitch_14
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1089
    const/16 v2, 0x2500

    .line 1091
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1094
    goto/16 :goto_16

    .line 1096
    :pswitch_15
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1098
    const/16 v2, 0x2514

    .line 1100
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1103
    goto/16 :goto_16

    .line 1105
    :pswitch_16
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1107
    const/16 v2, 0x2510

    .line 1109
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1112
    goto/16 :goto_16

    .line 1114
    :pswitch_17
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1116
    const/16 v2, 0x2502

    .line 1118
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1121
    goto/16 :goto_16

    .line 1123
    :pswitch_18
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1125
    const/16 v2, 0x215e

    .line 1127
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1130
    goto/16 :goto_16

    .line 1132
    :pswitch_19
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1134
    const/16 v2, 0x215d

    .line 1136
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1139
    goto/16 :goto_16

    .line 1141
    :pswitch_1a
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1143
    const/16 v2, 0x215c

    .line 1145
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1148
    goto/16 :goto_16

    .line 1150
    :pswitch_1b
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1152
    const/16 v2, 0x215b

    .line 1154
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1157
    goto/16 :goto_16

    .line 1159
    :pswitch_1c
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1161
    const/16 v2, 0x2022

    .line 1163
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1166
    goto/16 :goto_16

    .line 1168
    :pswitch_1d
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1170
    const/16 v2, 0x201d

    .line 1172
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1175
    goto/16 :goto_16

    .line 1177
    :pswitch_1e
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1179
    const/16 v2, 0x201c

    .line 1181
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1184
    goto/16 :goto_16

    .line 1186
    :pswitch_1f
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1188
    const/16 v2, 0x2019

    .line 1190
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1193
    goto :goto_16

    .line 1194
    :pswitch_20
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1196
    const/16 v2, 0x2018

    .line 1198
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1201
    goto :goto_16

    .line 1202
    :pswitch_21
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1204
    const/16 v2, 0x2588

    .line 1206
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1209
    goto :goto_16

    .line 1210
    :cond_27
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1212
    const/16 v2, 0x2120

    .line 1214
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1217
    goto :goto_16

    .line 1218
    :cond_28
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1220
    const/16 v2, 0x153

    .line 1222
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1225
    goto :goto_16

    .line 1226
    :cond_29
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1228
    const/16 v2, 0x161

    .line 1230
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1233
    goto :goto_16

    .line 1234
    :cond_2a
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1236
    const/16 v2, 0x2122

    .line 1238
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1241
    goto :goto_16

    .line 1242
    :cond_2b
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1244
    const/16 v2, 0x178

    .line 1246
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1249
    goto :goto_16

    .line 1250
    :cond_2c
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1252
    const/16 v2, 0x152

    .line 1254
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1257
    goto :goto_16

    .line 1258
    :cond_2d
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1260
    const/16 v2, 0x160

    .line 1262
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1265
    goto :goto_16

    .line 1266
    :cond_2e
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1268
    const/16 v2, 0x2026

    .line 1270
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1273
    goto :goto_16

    .line 1274
    :cond_2f
    iget-object v2, v0, Lo1/f;->l:Lo1/e;

    .line 1276
    invoke-virtual {v2, v1}, Lo1/e;->a(C)V

    .line 1279
    goto :goto_16

    .line 1280
    :cond_30
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1282
    const/16 v4, 0x20

    .line 1284
    invoke-virtual {v1, v4}, Lo1/e;->a(C)V

    .line 1287
    :goto_16
    move v2, v3

    .line 1288
    :cond_31
    :goto_17
    const/4 v4, 0x2

    .line 1289
    goto/16 :goto_5

    .line 1291
    :cond_32
    const/16 v4, 0x20

    .line 1293
    if-gt v8, v15, :cond_35

    .line 1295
    const/16 v1, 0x87

    .line 1297
    if-gt v8, v1, :cond_33

    .line 1299
    invoke-virtual {v5, v4}, LR0/H;->s(I)V

    .line 1302
    goto :goto_17

    .line 1303
    :cond_33
    const/16 v1, 0x8f

    .line 1305
    if-gt v8, v1, :cond_34

    .line 1307
    const/16 v1, 0x28

    .line 1309
    invoke-virtual {v5, v1}, LR0/H;->s(I)V

    .line 1312
    goto :goto_17

    .line 1313
    :cond_34
    if-gt v8, v15, :cond_31

    .line 1315
    const/4 v4, 0x2

    .line 1316
    invoke-virtual {v5, v4}, LR0/H;->s(I)V

    .line 1319
    const/4 v11, 0x6

    .line 1320
    invoke-virtual {v5, v11}, LR0/H;->i(I)I

    .line 1323
    move-result v1

    .line 1324
    mul-int/2addr v1, v7

    .line 1325
    invoke-virtual {v5, v1}, LR0/H;->s(I)V

    .line 1328
    goto :goto_19

    .line 1329
    :cond_35
    const/4 v4, 0x2

    .line 1330
    const/16 v7, 0xff

    .line 1332
    const/4 v11, 0x6

    .line 1333
    if-gt v8, v7, :cond_37

    .line 1335
    if-ne v8, v1, :cond_36

    .line 1337
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1339
    const/16 v2, 0x33c4

    .line 1341
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1344
    goto :goto_18

    .line 1345
    :cond_36
    const-string v1, "Invalid G3 character: "

    .line 1347
    invoke-static {v8, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1350
    iget-object v1, v0, Lo1/f;->l:Lo1/e;

    .line 1352
    const/16 v2, 0x5f

    .line 1354
    invoke-virtual {v1, v2}, Lo1/e;->a(C)V

    .line 1357
    :goto_18
    move v2, v3

    .line 1358
    goto :goto_19

    .line 1359
    :cond_37
    const-string v1, "Invalid extended command: "

    .line 1361
    invoke-static {v8, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1364
    :goto_19
    move v8, v4

    .line 1365
    move v4, v3

    .line 1366
    move v3, v8

    .line 1367
    move v9, v11

    .line 1368
    move/from16 v8, v18

    .line 1370
    goto/16 :goto_1

    .line 1372
    :cond_38
    move/from16 v19, v4

    .line 1374
    move v4, v3

    .line 1375
    move/from16 v3, v19

    .line 1377
    move/from16 v19, v4

    .line 1379
    move v4, v3

    .line 1380
    move/from16 v3, v19

    .line 1382
    goto/16 :goto_0

    .line 1384
    :cond_39
    :goto_1a
    if-eqz v2, :cond_3a

    .line 1386
    invoke-virtual {v0}, Lo1/f;->k()Ljava/util/List;

    .line 1389
    move-result-object v1

    .line 1390
    iput-object v1, v0, Lo1/f;->m:Ljava/util/List;

    .line 1392
    :cond_3a
    const/4 v1, 0x0

    .line 1393
    iput-object v1, v0, Lo1/f;->o:LR0/H;

    .line 1395
    return-void

    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1407
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1475
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1491
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_f

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Lo1/f;->k:[Lo1/e;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Lo1/e;->c:Z

    .line 20
    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Lo1/e;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Lo1/e;->d:Z

    .line 44
    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v4, Lo1/e;->a:Ljava/util/ArrayList;

    .line 48
    iget-boolean v6, v4, Lo1/e;->c:Z

    .line 50
    if-eqz v6, :cond_d

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v4, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const/16 v7, 0xa

    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lo1/e;->b()Landroid/text/SpannableString;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget v5, v4, Lo1/e;->l:I

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 110
    if-eq v5, v6, :cond_5

    .line 112
    if-eq v5, v7, :cond_4

    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "Unexpected justification value: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget v2, v4, Lo1/e;->l:I

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lo1/e;->f:Z

    .line 152
    if-eqz v5, :cond_7

    .line 154
    iget v5, v4, Lo1/e;->h:I

    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lo1/e;->g:I

    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lo1/e;->h:I

    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lo1/e;->g:I

    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 176
    div-float v11, v10, v11

    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 189
    iget v11, v4, Lo1/e;->i:I

    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 193
    if-nez v12, :cond_8

    .line 195
    move v12, v11

    .line 196
    move v11, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-ne v12, v6, :cond_9

    .line 200
    move v12, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v11

    .line 204
    move v11, v7

    .line 205
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 207
    if-nez v12, :cond_a

    .line 209
    move v13, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v12, v6, :cond_b

    .line 213
    move v13, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v13, v7

    .line 216
    :goto_7
    iget v15, v4, Lo1/e;->o:I

    .line 218
    sget v7, Lo1/e;->x:I

    .line 220
    if-eq v15, v7, :cond_c

    .line 222
    move v14, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v14, v1

    .line 225
    :goto_8
    new-instance v7, Lo1/d;

    .line 227
    iget v4, v4, Lo1/e;->e:I

    .line 229
    move/from16 v16, v4

    .line 231
    move v12, v5

    .line 232
    invoke-direct/range {v7 .. v16}, Lo1/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 237
    :goto_a
    if-eqz v7, :cond_e

    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_f
    move-object/from16 v3, p0

    .line 248
    sget-object v2, Lo1/d;->c:LA1/K;

    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v4

    .line 266
    if-ge v1, v4, :cond_10

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lo1/d;

    .line 274
    iget-object v4, v4, Lo1/d;->a:Lo0/b;

    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo1/f;->k:[Lo1/e;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lo1/e;->d()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
