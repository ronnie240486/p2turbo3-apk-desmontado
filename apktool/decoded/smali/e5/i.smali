.class public final Le5/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public p:Le5/l;

.field public q:Z

.field public r:Le5/A;

.field public s:J

.field public t:[B

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Le5/i;->s:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le5/i;->u:I

    .line 11
    iput v0, p0, Le5/i;->v:I

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/i;->p:Le5/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le5/i;->p:Le5/l;

    .line 8
    iput-object v0, p0, Le5/i;->r:Le5/A;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Le5/i;->s:J

    .line 14
    iput-object v0, p0, Le5/i;->t:[B

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Le5/i;->u:I

    .line 19
    iput v0, p0, Le5/i;->v:I

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "not attached to a buffer"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final o(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Le5/i;->p:Le5/l;

    .line 4
    if-eqz v2, :cond_7

    .line 6
    iget-boolean v3, p0, Le5/i;->q:Z

    .line 8
    if-eqz v3, :cond_6

    .line 10
    iget-wide v3, v2, Le5/l;->q:J

    .line 12
    cmp-long v5, v0, v3

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    if-gtz v5, :cond_3

    .line 18
    cmp-long v5, v0, v6

    .line 20
    if-ltz v5, :cond_2

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v5, v3, v6

    .line 25
    if-lez v5, :cond_1

    .line 27
    iget-object v5, v2, Le5/l;->p:Le5/A;

    .line 29
    invoke-static {v5}, LP4/e;->c(Ljava/lang/Object;)V

    .line 32
    iget-object v5, v5, Le5/A;->g:Le5/A;

    .line 34
    invoke-static {v5}, LP4/e;->c(Ljava/lang/Object;)V

    .line 37
    iget v8, v5, Le5/A;->c:I

    .line 39
    iget v9, v5, Le5/A;->b:I

    .line 41
    sub-int v9, v8, v9

    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 46
    if-gtz v11, :cond_0

    .line 48
    invoke-virtual {v5}, Le5/A;->a()Le5/A;

    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, Le5/l;->p:Le5/A;

    .line 54
    invoke-static {v5}, Le5/B;->a(Le5/A;)V

    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    long-to-int v3, v3

    .line 60
    sub-int/2addr v8, v3

    .line 61
    iput v8, v5, Le5/A;->c:I

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Le5/i;->r:Le5/A;

    .line 66
    iput-wide v0, p0, Le5/i;->s:J

    .line 68
    iput-object v3, p0, Le5/i;->t:[B

    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, Le5/i;->u:I

    .line 73
    iput v3, p0, Le5/i;->v:I

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v2, "newSize < 0: "

    .line 78
    invoke-static {v2, v0, v1}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    if-lez v5, :cond_5

    .line 94
    sub-long v8, v0, v3

    .line 96
    const/4 v5, 0x1

    .line 97
    move v10, v5

    .line 98
    :goto_1
    cmp-long v11, v8, v6

    .line 100
    if-lez v11, :cond_5

    .line 102
    invoke-virtual {v2, v5}, Le5/l;->e0(I)Le5/A;

    .line 105
    move-result-object v11

    .line 106
    iget v12, v11, Le5/A;->c:I

    .line 108
    rsub-int v12, v12, 0x2000

    .line 110
    int-to-long v12, v12

    .line 111
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v12

    .line 115
    long-to-int v12, v12

    .line 116
    iget v13, v11, Le5/A;->c:I

    .line 118
    add-int/2addr v13, v12

    .line 119
    iput v13, v11, Le5/A;->c:I

    .line 121
    int-to-long v5, v12

    .line 122
    sub-long/2addr v8, v5

    .line 123
    if-eqz v10, :cond_4

    .line 125
    iput-object v11, p0, Le5/i;->r:Le5/A;

    .line 127
    iput-wide v3, p0, Le5/i;->s:J

    .line 129
    iget-object v5, v11, Le5/A;->a:[B

    .line 131
    iput-object v5, p0, Le5/i;->t:[B

    .line 133
    sub-int v5, v13, v12

    .line 135
    iput v5, p0, Le5/i;->u:I

    .line 137
    iput v13, p0, Le5/i;->v:I

    .line 139
    const/4 v10, 0x0

    .line 140
    :cond_4
    const/4 v5, 0x1

    .line 141
    const-wide/16 v6, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    iput-wide v0, v2, Le5/l;->q:J

    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    const-string v1, "not attached to a buffer"

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method public final v(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Le5/i;->p:Le5/l;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-ltz v1, :cond_9

    .line 11
    iget-wide v2, v0, Le5/l;->q:J

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-gtz v4, :cond_9

    .line 17
    if-eqz v1, :cond_8

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v1, v0, Le5/l;->p:Le5/A;

    .line 25
    iget-object v4, p0, Le5/i;->r:Le5/A;

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-wide v7, p0, Le5/i;->s:J

    .line 33
    iget v9, p0, Le5/i;->u:I

    .line 35
    iget v10, v4, Le5/A;->b:I

    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 42
    if-lez v9, :cond_1

    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    sub-long v7, v2, p1

    .line 54
    sub-long v9, p1, v5

    .line 56
    cmp-long v7, v7, v9

    .line 58
    if-lez v7, :cond_3

    .line 60
    :goto_1
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 63
    iget v1, v4, Le5/A;->c:I

    .line 65
    iget v2, v4, Le5/A;->b:I

    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v3, p1, v1

    .line 72
    if-ltz v3, :cond_5

    .line 74
    iget-object v4, v4, Le5/A;->f:Le5/A;

    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 80
    if-lez v4, :cond_4

    .line 82
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v1, Le5/A;->g:Le5/A;

    .line 87
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 90
    iget v4, v1, Le5/A;->c:I

    .line 92
    iget v5, v1, Le5/A;->b:I

    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v1

    .line 99
    move-wide v5, v2

    .line 100
    :cond_5
    iget-boolean v1, p0, Le5/i;->q:Z

    .line 102
    if-eqz v1, :cond_7

    .line 104
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 107
    iget-boolean v1, v4, Le5/A;->d:Z

    .line 109
    if-eqz v1, :cond_7

    .line 111
    new-instance v7, Le5/A;

    .line 113
    iget-object v1, v4, Le5/A;->a:[B

    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v8

    .line 120
    const-string v1, "copyOf(this, size)"

    .line 122
    invoke-static {v8, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget v9, v4, Le5/A;->b:I

    .line 127
    iget v10, v4, Le5/A;->c:I

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct/range {v7 .. v12}, Le5/A;-><init>([BIIZZ)V

    .line 134
    iget-object v1, v0, Le5/l;->p:Le5/A;

    .line 136
    if-ne v1, v4, :cond_6

    .line 138
    iput-object v7, v0, Le5/l;->p:Le5/A;

    .line 140
    :cond_6
    invoke-virtual {v4, v7}, Le5/A;->b(Le5/A;)V

    .line 143
    iget-object v0, v7, Le5/A;->g:Le5/A;

    .line 145
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Le5/A;->a()Le5/A;

    .line 151
    move-object v4, v7

    .line 152
    :cond_7
    iput-object v4, p0, Le5/i;->r:Le5/A;

    .line 154
    iput-wide p1, p0, Le5/i;->s:J

    .line 156
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v4, Le5/A;->a:[B

    .line 161
    iput-object v0, p0, Le5/i;->t:[B

    .line 163
    iget v0, v4, Le5/A;->b:I

    .line 165
    sub-long/2addr p1, v5

    .line 166
    long-to-int p1, p1

    .line 167
    add-int/2addr v0, p1

    .line 168
    iput v0, p0, Le5/i;->u:I

    .line 170
    iget p1, v4, Le5/A;->c:I

    .line 172
    iput p1, p0, Le5/i;->v:I

    .line 174
    sub-int/2addr p1, v0

    .line 175
    return p1

    .line 176
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Le5/i;->r:Le5/A;

    .line 179
    iput-wide p1, p0, Le5/i;->s:J

    .line 181
    iput-object v0, p0, Le5/i;->t:[B

    .line 183
    const/4 p1, -0x1

    .line 184
    iput p1, p0, Le5/i;->u:I

    .line 186
    iput p1, p0, Le5/i;->v:I

    .line 188
    return p1

    .line 189
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "offset="

    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, " > size="

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-wide p1, v0, Le5/l;->q:J

    .line 208
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    const-string p2, "not attached to a buffer"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method
