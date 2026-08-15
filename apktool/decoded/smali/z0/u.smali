.class public final Lz0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp0/u;

.field public final c:Lp0/p;

.field public d:LR0/p;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz0/u;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz0/u;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp0/u;Ld2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz0/u;->b:Lp0/u;

    .line 8
    new-instance p1, Lp0/p;

    .line 10
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 13
    iput-object p1, p0, Lz0/u;->c:Lp0/p;

    .line 15
    const/16 p1, 0x400

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lz0/u;->e:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public final c(J)LR0/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/u;->d:LR0/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LR0/p;->z(II)LR0/F;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm0/r;

    .line 11
    invoke-direct {v1}, Lm0/r;-><init>()V

    .line 14
    const-string v2, "text/vtt"

    .line 16
    invoke-static {v2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lm0/r;->l:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lz0/u;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lm0/r;->d:Ljava/lang/String;

    .line 26
    iput-wide p1, v1, Lm0/r;->p:J

    .line 28
    invoke-static {v1, v0}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 31
    iget-object p1, p0, Lz0/u;->d:LR0/p;

    .line 33
    invoke-interface {p1}, LR0/p;->j()V

    .line 36
    return-object v0
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz0/u;->d:LR0/p;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface/range {p1 .. p1}, LR0/o;->getLength()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Lz0/u;->f:I

    .line 15
    iget-object v3, v0, Lz0/u;->e:[B

    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    if-eq v1, v5, :cond_0

    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lz0/u;->e:[B

    .line 36
    :cond_1
    iget-object v2, v0, Lz0/u;->e:[B

    .line 38
    iget v3, v0, Lz0/u;->f:I

    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 44
    invoke-interface {v6, v2, v3, v4}, Lm0/k;->read([BII)I

    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_3

    .line 50
    iget v3, v0, Lz0/u;->f:I

    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lz0/u;->f:I

    .line 55
    if-eq v1, v5, :cond_2

    .line 57
    if-eq v3, v1, :cond_3

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lp0/p;

    .line 63
    iget-object v2, v0, Lz0/u;->e:[B

    .line 65
    invoke-direct {v1, v2}, Lp0/p;-><init>([B)V

    .line 68
    invoke-static {v1}, Lv1/i;->d(Lp0/p;)V

    .line 71
    sget-object v2, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v1, v2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v10

    .line 85
    const-wide/32 v11, 0x15f90

    .line 88
    const-wide/32 v13, 0xf4240

    .line 91
    const/4 v15, 0x1

    .line 92
    move/from16 p2, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v10, :cond_7

    .line 97
    const-string v10, "X-TIMESTAMP-MAP"

    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 105
    sget-object v6, Lz0/u;->g:Ljava/util/regex/Pattern;

    .line 107
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 117
    sget-object v7, Lz0/u;->h:Ljava/util/regex/Pattern;

    .line 119
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 129
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v2}, Lv1/i;->c(Ljava/lang/String;)J

    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v5

    .line 151
    mul-long/2addr v5, v13

    .line 152
    div-long v6, v5, v11

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_6
    :goto_2
    sget-object v2, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 179
    invoke-virtual {v1, v2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    move/from16 v5, p2

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v2, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 188
    invoke-virtual {v1, v2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 194
    sget-object v10, Lv1/i;->a:Ljava/util/regex/Pattern;

    .line 196
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 206
    :goto_3
    sget-object v2, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 208
    invoke-virtual {v1, v2}, Lp0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v10, Lv1/h;->a:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 233
    move-object v5, v2

    .line 234
    :cond_9
    if-nez v5, :cond_a

    .line 236
    invoke-virtual {v0, v3, v4}, Lz0/u;->c(J)LR0/F;

    .line 239
    return p2

    .line 240
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v1}, Lv1/i;->c(Ljava/lang/String;)J

    .line 250
    move-result-wide v1

    .line 251
    add-long/2addr v6, v1

    .line 252
    sub-long/2addr v6, v8

    .line 253
    mul-long/2addr v6, v11

    .line 254
    div-long/2addr v6, v13

    .line 255
    const-wide v3, 0x200000000L

    .line 260
    rem-long/2addr v6, v3

    .line 261
    iget-object v3, v0, Lz0/u;->b:Lp0/u;

    .line 263
    invoke-virtual {v3, v6, v7}, Lp0/u;->b(J)J

    .line 266
    move-result-wide v9

    .line 267
    sub-long v1, v9, v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lz0/u;->c(J)LR0/F;

    .line 272
    move-result-object v8

    .line 273
    iget-object v1, v0, Lz0/u;->e:[B

    .line 275
    iget v2, v0, Lz0/u;->f:I

    .line 277
    iget-object v3, v0, Lz0/u;->c:Lp0/p;

    .line 279
    invoke-virtual {v3, v2, v1}, Lp0/p;->F(I[B)V

    .line 282
    iget v1, v0, Lz0/u;->f:I

    .line 284
    invoke-interface {v8, v1, v3}, LR0/F;->a(ILp0/p;)V

    .line 287
    iget v12, v0, Lz0/u;->f:I

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-interface/range {v8 .. v14}, LR0/F;->d(JIIILR0/E;)V

    .line 295
    return p2
.end method

.method public final k(LR0/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz0/u;->d:LR0/p;

    .line 3
    new-instance v0, LR0/s;

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v1, v2}, LR0/s;-><init>(J)V

    .line 13
    invoke-interface {p1, v0}, LR0/p;->o(LR0/A;)V

    .line 16
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/u;->e:[B

    .line 3
    check-cast p1, LR0/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LR0/k;->w([BIIZ)Z

    .line 10
    iget-object v0, p0, Lz0/u;->e:[B

    .line 12
    iget-object v3, p0, Lz0/u;->c:Lp0/p;

    .line 14
    invoke-virtual {v3, v2, v0}, Lp0/p;->F(I[B)V

    .line 17
    invoke-static {v3}, Lv1/i;->a(Lp0/p;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lz0/u;->e:[B

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LR0/k;->w([BIIZ)Z

    .line 31
    iget-object p1, p0, Lz0/u;->e:[B

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-virtual {v3, v0, p1}, Lp0/p;->F(I[B)V

    .line 38
    invoke-static {v3}, Lv1/i;->a(Lp0/p;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
