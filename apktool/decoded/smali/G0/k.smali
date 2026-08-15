.class public final LG0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final a:LF0/l;

.field public b:LR0/F;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LF0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/k;->a:LF0/l;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, LG0/k;->c:J

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LG0/k;->d:I

    .line 16
    iput p1, p0, LG0/k;->e:I

    .line 18
    iput-wide v0, p0, LG0/k;->f:J

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, LG0/k;->g:J

    .line 24
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/k;->c:J

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LG0/k;->e:I

    .line 6
    iput-wide p3, p0, LG0/k;->g:J

    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LG0/k;->c:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 18
    iput-wide p1, p0, LG0/k;->c:J

    .line 20
    return-void
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, LG0/k;->b:LR0/F;

    .line 9
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/16 v10, 0x10

    .line 28
    if-ne v4, v10, :cond_1

    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 32
    if-nez v4, :cond_1

    .line 34
    iget-boolean v4, v0, LG0/k;->h:Z

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget v4, v0, LG0/k;->e:I

    .line 40
    if-lez v4, :cond_0

    .line 42
    iget-object v11, v0, LG0/k;->b:LR0/F;

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-wide v12, v0, LG0/k;->f:J

    .line 49
    iget-boolean v14, v0, LG0/k;->i:Z

    .line 51
    iget v15, v0, LG0/k;->e:I

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    invoke-interface/range {v11 .. v17}, LR0/F;->d(JIIILR0/E;)V

    .line 60
    iput v8, v0, LG0/k;->e:I

    .line 62
    iput-wide v5, v0, LG0/k;->f:J

    .line 64
    iput-boolean v7, v0, LG0/k;->h:Z

    .line 66
    :cond_0
    iput-boolean v9, v0, LG0/k;->h:Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v4, v0, LG0/k;->h:Z

    .line 71
    if-eqz v4, :cond_e

    .line 73
    iget v4, v0, LG0/k;->d:I

    .line 75
    invoke-static {v4}, LF0/i;->a(I)I

    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_2

    .line 81
    sget v1, Lp0/w;->a:I

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "; received: "

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ". Dropping packet."

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 118
    if-eqz v3, :cond_6

    .line 120
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 123
    move-result v3

    .line 124
    and-int/lit16 v4, v3, 0x80

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 131
    move-result v4

    .line 132
    and-int/lit16 v4, v4, 0x80

    .line 134
    if-eqz v4, :cond_3

    .line 136
    invoke-virtual {v1, v9}, Lp0/p;->I(I)V

    .line 139
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 141
    if-eqz v4, :cond_4

    .line 143
    invoke-virtual {v1, v9}, Lp0/p;->I(I)V

    .line 146
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 148
    if-nez v4, :cond_5

    .line 150
    and-int/2addr v3, v10

    .line 151
    if-eqz v3, :cond_6

    .line 153
    :cond_5
    invoke-virtual {v1, v9}, Lp0/p;->I(I)V

    .line 156
    :cond_6
    iget v3, v0, LG0/k;->e:I

    .line 158
    if-ne v3, v8, :cond_8

    .line 160
    iget-boolean v3, v0, LG0/k;->h:Z

    .line 162
    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {v1}, Lp0/p;->e()I

    .line 167
    move-result v3

    .line 168
    and-int/2addr v3, v9

    .line 169
    if-nez v3, :cond_7

    .line 171
    move v3, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v3, v7

    .line 174
    :goto_1
    iput-boolean v3, v0, LG0/k;->i:Z

    .line 176
    :cond_8
    iget-boolean v3, v0, LG0/k;->j:Z

    .line 178
    if-nez v3, :cond_b

    .line 180
    iget v3, v1, Lp0/p;->b:I

    .line 182
    add-int/lit8 v4, v3, 0x6

    .line 184
    invoke-virtual {v1, v4}, Lp0/p;->H(I)V

    .line 187
    invoke-virtual {v1}, Lp0/p;->o()I

    .line 190
    move-result v4

    .line 191
    and-int/lit16 v4, v4, 0x3fff

    .line 193
    invoke-virtual {v1}, Lp0/p;->o()I

    .line 196
    move-result v10

    .line 197
    and-int/lit16 v10, v10, 0x3fff

    .line 199
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 202
    iget-object v3, v0, LG0/k;->a:LF0/l;

    .line 204
    iget-object v3, v3, LF0/l;->c:Lm0/s;

    .line 206
    iget v11, v3, Lm0/s;->G:I

    .line 208
    if-ne v4, v11, :cond_9

    .line 210
    iget v11, v3, Lm0/s;->H:I

    .line 212
    if-eq v10, v11, :cond_a

    .line 214
    :cond_9
    iget-object v11, v0, LG0/k;->b:LR0/F;

    .line 216
    invoke-virtual {v3}, Lm0/s;->a()Lm0/r;

    .line 219
    move-result-object v3

    .line 220
    iput v4, v3, Lm0/r;->q:I

    .line 222
    iput v10, v3, Lm0/r;->r:I

    .line 224
    invoke-static {v3, v11}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 227
    :cond_a
    iput-boolean v9, v0, LG0/k;->j:Z

    .line 229
    :cond_b
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, LG0/k;->b:LR0/F;

    .line 235
    invoke-interface {v4, v3, v1}, LR0/F;->a(ILp0/p;)V

    .line 238
    iget v1, v0, LG0/k;->e:I

    .line 240
    if-ne v1, v8, :cond_c

    .line 242
    iput v3, v0, LG0/k;->e:I

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    add-int/2addr v1, v3

    .line 246
    iput v1, v0, LG0/k;->e:I

    .line 248
    :goto_2
    iget-wide v9, v0, LG0/k;->g:J

    .line 250
    iget-wide v13, v0, LG0/k;->c:J

    .line 252
    const v15, 0x15f90

    .line 255
    move-wide/from16 v11, p2

    .line 257
    invoke-static/range {v9 .. v15}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 260
    move-result-wide v3

    .line 261
    iput-wide v3, v0, LG0/k;->f:J

    .line 263
    if-eqz p5, :cond_d

    .line 265
    iget-object v9, v0, LG0/k;->b:LR0/F;

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-wide v10, v0, LG0/k;->f:J

    .line 272
    iget-boolean v12, v0, LG0/k;->i:Z

    .line 274
    iget v13, v0, LG0/k;->e:I

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-interface/range {v9 .. v15}, LR0/F;->d(JIIILR0/E;)V

    .line 281
    iput v8, v0, LG0/k;->e:I

    .line 283
    iput-wide v5, v0, LG0/k;->f:J

    .line 285
    iput-boolean v7, v0, LG0/k;->h:Z

    .line 287
    :cond_d
    iput v2, v0, LG0/k;->d:I

    .line 289
    return-void

    .line 290
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 292
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public final e(LR0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG0/k;->b:LR0/F;

    .line 8
    iget-object p2, p0, LG0/k;->a:LF0/l;

    .line 10
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 12
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 15
    return-void
.end method
