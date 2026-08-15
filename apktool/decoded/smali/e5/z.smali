.class public final Le5/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/n;


# instance fields
.field public final p:Le5/F;

.field public final q:Le5/l;

.field public r:Z


# direct methods
.method public constructor <init>(Le5/F;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le5/z;->p:Le5/F;

    .line 11
    new-instance p1, Le5/l;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le5/z;->q:Le5/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 11
    invoke-virtual {p0, v6, v7}, Le5/z;->n(J)Z

    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Le5/z;->q:Le5/l;

    .line 17
    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v9, v4, v5}, Le5/l;->U(J)B

    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 25
    if-lt v8, v10, :cond_0

    .line 27
    const/16 v10, 0x39

    .line 29
    if-le v8, v10, :cond_1

    .line 31
    :cond_0
    cmp-long v4, v4, v2

    .line 33
    if-nez v4, :cond_2

    .line 35
    const/16 v5, 0x2d

    .line 37
    if-eq v8, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 47
    const/16 v1, 0x10

    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(I)V

    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(I)V

    .line 55
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "toString(this, checkRadix(radix))"

    .line 61
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v9}, Le5/l;->A()J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public final C(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Le5/z;->o(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v3, v1, v12

    .line 39
    iget-object v12, v0, Le5/z;->q:Le5/l;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v12, v1, v2}, Lf5/a;->b(Le5/l;J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Le5/z;->n(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Le5/l;->U(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Le5/z;->n(J)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v12, v4, v5}, Le5/l;->U(J)B

    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 82
    if-ne v1, v2, :cond_2

    .line 84
    invoke-static {v12, v4, v5}, Lf5/a;->b(Le5/l;J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v15, Le5/l;

    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v1, v12, Le5/l;->q:J

    .line 96
    const/16 v3, 0x20

    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v13, 0x0

    .line 105
    invoke-virtual/range {v12 .. v17}, Le5/l;->T(JLe5/l;J)V

    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "\\n not found: limit="

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-wide v3, v12, Le5/l;->q:J

    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " content="

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v3, v15, Le5/l;->q:J

    .line 133
    invoke-virtual {v15, v3, v4}, Le5/l;->h(J)Le5/o;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Le5/o;->d()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/16 v3, 0x2026

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 159
    const-string v1, "limit < 0: "

    .line 161
    invoke-static {v1, v6, v7}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v2
.end method

.method public final F(Le5/l;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Le5/z;->p:Le5/F;

    .line 6
    const-wide/16 v5, 0x2000

    .line 8
    iget-object v7, p0, Le5/z;->q:Le5/l;

    .line 10
    invoke-interface {v4, v7, v5, v6}, Le5/F;->read(Le5/l;J)J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    cmp-long v4, v4, v8

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v7}, Le5/l;->L()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 26
    if-lez v6, :cond_0

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v7, v4, v5}, Le5/l;->write(Le5/l;J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Le5/l;->q:J

    .line 35
    cmp-long v0, v4, v0

    .line 37
    if-lez v0, :cond_2

    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v7, v4, v5}, Le5/l;->write(Le5/l;J)V

    .line 43
    :cond_2
    return-wide v2
.end method

.method public final I(Le5/l;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p3}, Le5/z;->J(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Le5/l;->I(Le5/l;J)V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p1, v0}, Le5/l;->M(Le5/F;)J

    .line 19
    throw p2
.end method

.method public final J(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/z;->n(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public final L()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 8
    invoke-virtual {v0}, Le5/l;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 17
    const/high16 v2, 0xff0000

    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final Q()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Le5/z;->n(J)Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Le5/z;->q:Le5/l;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Le5/l;->U(J)B

    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    const/16 v4, 0x39

    .line 29
    if-le v2, v4, :cond_2

    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 33
    if-lt v2, v4, :cond_1

    .line 35
    const/16 v4, 0x66

    .line 37
    if-le v2, v4, :cond_2

    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    const/16 v4, 0x46

    .line 45
    if-le v2, v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    const/16 v1, 0x10

    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(I)V

    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(I)V

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(this, checkRadix(radix))"

    .line 69
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v3}, Le5/l;->Q()J

    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final R(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 8
    iget-object v1, p0, Le5/z;->q:Le5/l;

    .line 10
    invoke-virtual {v1, v0}, Le5/l;->M(Le5/F;)J

    .line 13
    invoke-virtual {v1, p1}, Le5/l;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final S()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Le5/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le5/j;-><init>(Le5/n;I)V

    .line 7
    return-object v0
.end method

.method public final a()Le5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le5/z;->r:Z

    .line 8
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 15
    invoke-virtual {v0}, Le5/l;->o()V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(JLe5/o;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Le5/o;->c()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Le5/z;->r:Z

    .line 12
    if-nez v1, :cond_5

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v1, p1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_4

    .line 21
    if-ltz v0, :cond_4

    .line 23
    invoke-virtual {p3}, Le5/o;->c()I

    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    int-to-long v3, v1

    .line 34
    add-long/2addr v3, p1

    .line 35
    const-wide/16 v5, 0x1

    .line 37
    add-long/2addr v5, v3

    .line 38
    invoke-virtual {p0, v5, v6}, Le5/z;->n(J)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v5, p0, Le5/z;->q:Le5/l;

    .line 47
    invoke-virtual {v5, v3, v4}, Le5/l;->U(J)B

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p3, v1}, Le5/o;->f(I)B

    .line 54
    move-result v4

    .line 55
    if-eq v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_1
    return v2

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "closed"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final g()Le5/o;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 3
    iget-object v1, p0, Le5/z;->q:Le5/l;

    .line 5
    invoke-virtual {v1, v0}, Le5/l;->M(Le5/F;)J

    .line 8
    iget-wide v2, v1, Le5/l;->q:J

    .line 10
    invoke-virtual {v1, v2, v3}, Le5/l;->h(J)Le5/o;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(J)Le5/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/z;->J(J)V

    .line 4
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 6
    invoke-virtual {v0, p1, p2}, Le5/l;->h(J)Le5/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final m(Le5/w;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Le5/z;->q:Le5/l;

    .line 13
    invoke-static {v1, p1, v0}, Lf5/a;->c(Le5/l;Le5/w;Z)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    iget-object p1, p1, Le5/w;->p:[Le5/o;

    .line 25
    aget-object p1, p1, v0

    .line 27
    invoke-virtual {p1}, Le5/o;->c()I

    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Le5/l;->skip(J)V

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 38
    const-wide/16 v4, 0x2000

    .line 40
    invoke-interface {v0, v1, v4, v5}, Le5/F;->read(Le5/l;J)J

    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-nez v0, :cond_0

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final n(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 13
    iget-wide v1, v0, Le5/l;->q:J

    .line 15
    cmp-long v1, v1, p1

    .line 17
    if-gez v1, :cond_1

    .line 19
    iget-object v1, p0, Le5/z;->p:Le5/F;

    .line 21
    const-wide/16 v2, 0x2000

    .line 23
    invoke-interface {v1, v0, v2, v3}, Le5/F;->read(Le5/l;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 47
    invoke-static {v0, p1, p2}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method public final o(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Le5/z;->r:Z

    .line 3
    if-nez p2, :cond_4

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    cmp-long v0, p2, p4

    .line 9
    if-gtz v0, :cond_3

    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 14
    const-wide/16 v7, -0x1

    .line 16
    if-gez p2, :cond_2

    .line 18
    iget-object v1, p0, Le5/z;->q:Le5/l;

    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Le5/l;->V(BJJ)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 28
    if-eqz p3, :cond_0

    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Le5/l;->q:J

    .line 33
    cmp-long p3, p1, v5

    .line 35
    if-gez p3, :cond_2

    .line 37
    iget-object p3, p0, Le5/z;->p:Le5/F;

    .line 39
    const-wide/16 p4, 0x2000

    .line 41
    invoke-interface {p3, v1, p4, p5}, Le5/F;->read(Le5/l;J)J

    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 47
    if-nez p3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 61
    invoke-static {p1, v5, v6}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string p2, "closed"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final peek()Le5/z;
    .locals 1

    .line 1
    new-instance v0, Le5/x;

    .line 3
    invoke-direct {v0, p0}, Le5/x;-><init>(Le5/n;)V

    .line 6
    invoke-static {v0}, Le5/b;->c(Le5/F;)Le5/z;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le5/z;->q:Le5/l;

    iget-wide v1, v0, Le5/l;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Le5/z;->p:Le5/F;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Le5/F;->read(Le5/l;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le5/l;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Le5/l;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Le5/z;->r:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Le5/z;->q:Le5/l;

    iget-wide v3, v2, Le5/l;->q:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le5/z;->p:Le5/F;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Le5/F;->read(Le5/l;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    .line 7
    :cond_0
    iget-wide v0, v2, Le5/l;->q:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Le5/l;->read(Le5/l;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p1, p2, p3}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 8
    invoke-virtual {v0}, Le5/l;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0, v1, v2}, Le5/z;->J(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0, p1}, Le5/l;->readFully([B)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-wide v3, v0, Le5/l;->q:J

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-lez v5, :cond_1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Le5/l;->read([BII)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 8
    invoke-virtual {v0}, Le5/l;->readInt()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 8
    invoke-virtual {v0}, Le5/l;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Le5/z;->J(J)V

    .line 6
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 8
    invoke-virtual {v0}, Le5/l;->readShort()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Le5/z;->C(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Le5/z;->q:Le5/l;

    .line 13
    iget-wide v3, v2, Le5/l;->q:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v2, v3, v4}, Le5/F;->read(Le5/l;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Le5/l;->q:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Le5/l;->skip(J)V

    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "closed"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 3
    invoke-interface {v0}, Le5/F;->timeout()Le5/I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le5/z;->p:Le5/F;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()[B
    .locals 4

    .line 1
    iget-object v0, p0, Le5/z;->p:Le5/F;

    .line 3
    iget-object v1, p0, Le5/z;->q:Le5/l;

    .line 5
    invoke-virtual {v1, v0}, Le5/l;->M(Le5/F;)J

    .line 8
    iget-wide v2, v1, Le5/l;->q:J

    .line 10
    invoke-virtual {v1, v2, v3}, Le5/l;->Z(J)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v(Le5/o;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Le5/z;->q:Le5/l;

    .line 14
    invoke-virtual {v2, v0, v1, p1}, Le5/l;->W(JLe5/o;)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v7, v3, v5

    .line 22
    if-eqz v7, :cond_0

    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v3, v2, Le5/l;->q:J

    .line 27
    iget-object v7, p0, Le5/z;->p:Le5/F;

    .line 29
    const-wide/16 v8, 0x2000

    .line 31
    invoke-interface {v7, v2, v8, v9}, Le5/F;->read(Le5/l;J)J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v7, v5

    .line 37
    if-nez v2, :cond_1

    .line 39
    return-wide v5

    .line 40
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "closed"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le5/z;->r:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le5/z;->q:Le5/l;

    .line 7
    invoke-virtual {v0}, Le5/l;->w()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Le5/z;->p:Le5/F;

    .line 15
    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v1, v0, v2, v3}, Le5/F;->read(Le5/l;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "closed"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
