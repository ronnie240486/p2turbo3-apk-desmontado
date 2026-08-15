.class public final LG0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILm0/s;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LG0/g;->a:I

    .line 7
    iput p2, p0, LG0/g;->b:I

    .line 8
    iput-object p3, p0, LG0/g;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, LG0/g;->c:I

    .line 10
    iput-object p5, p0, LG0/g;->g:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LG0/g;->d:J

    .line 12
    iput-wide p8, p0, LG0/g;->e:J

    return-void
.end method

.method public constructor <init>(LF0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LG0/g;->d:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LG0/g;->b:I

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/g;->d:J

    .line 3
    iput-wide p3, p0, LG0/g;->e:J

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LG0/g;->c:I

    .line 8
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lp0/p;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, LG0/g;->g:Ljava/lang/Object;

    .line 9
    check-cast v3, LR0/F;

    .line 11
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 14
    iget v3, v0, LG0/g;->b:I

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    invoke-static {v3}, LF0/i;->a(I)I

    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    sget v5, Lp0/w;->a:I

    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "; received: "

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ". Dropping packet."

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 62
    move-result v3

    .line 63
    iget-object v5, v0, LG0/g;->g:Ljava/lang/Object;

    .line 65
    check-cast v5, LR0/F;

    .line 67
    invoke-interface {v5, v3, v1}, LR0/F;->a(ILp0/p;)V

    .line 70
    iget v5, v0, LG0/g;->c:I

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_5

    .line 75
    iget-object v5, v1, Lp0/p;->a:[B

    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v8, v7, [B

    .line 80
    fill-array-data v8, :array_0

    .line 83
    const-string v9, "array"

    .line 85
    invoke-static {v5, v9}, Lcom/bumptech/glide/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move v9, v6

    .line 89
    :goto_0
    array-length v10, v5

    .line 90
    add-int/lit8 v10, v10, -0x3

    .line 92
    if-ge v9, v10, :cond_2

    .line 94
    move v10, v6

    .line 95
    :goto_1
    if-ge v10, v7, :cond_3

    .line 97
    add-int v11, v9, v10

    .line 99
    aget-byte v11, v5, v11

    .line 101
    aget-byte v12, v8, v10

    .line 103
    if-eq v11, v12, :cond_1

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v9, v4

    .line 112
    :cond_3
    if-eq v9, v4, :cond_4

    .line 114
    add-int/2addr v9, v7

    .line 115
    invoke-virtual {v1, v9}, Lp0/p;->H(I)V

    .line 118
    invoke-virtual {v1}, Lp0/p;->e()I

    .line 121
    move-result v1

    .line 122
    shr-int/lit8 v1, v1, 0x6

    .line 124
    if-nez v1, :cond_4

    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v1, v6

    .line 129
    :goto_2
    iput v1, v0, LG0/g;->a:I

    .line 131
    :cond_5
    iget v1, v0, LG0/g;->c:I

    .line 133
    add-int/2addr v1, v3

    .line 134
    iput v1, v0, LG0/g;->c:I

    .line 136
    if-eqz p5, :cond_7

    .line 138
    iget-wide v3, v0, LG0/g;->d:J

    .line 140
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    cmp-long v1, v3, v7

    .line 147
    move-wide/from16 v9, p2

    .line 149
    if-nez v1, :cond_6

    .line 151
    iput-wide v9, v0, LG0/g;->d:J

    .line 153
    :cond_6
    iget-wide v7, v0, LG0/g;->e:J

    .line 155
    iget-wide v11, v0, LG0/g;->d:J

    .line 157
    const v13, 0x15f90

    .line 160
    invoke-static/range {v7 .. v13}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 163
    move-result-wide v15

    .line 164
    iget-object v1, v0, LG0/g;->g:Ljava/lang/Object;

    .line 166
    move-object v14, v1

    .line 167
    check-cast v14, LR0/F;

    .line 169
    iget v1, v0, LG0/g;->a:I

    .line 171
    iget v3, v0, LG0/g;->c:I

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    move/from16 v17, v1

    .line 179
    move/from16 v18, v3

    .line 181
    invoke-interface/range {v14 .. v20}, LR0/F;->d(JIIILR0/E;)V

    .line 184
    iput v6, v0, LG0/g;->c:I

    .line 186
    :cond_7
    iput v2, v0, LG0/g;->b:I

    .line 188
    return-void

    .line 189
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public e(LR0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG0/g;->g:Ljava/lang/Object;

    .line 8
    sget p2, Lp0/w;->a:I

    .line 10
    iget-object p2, p0, LG0/g;->f:Ljava/lang/Object;

    .line 12
    check-cast p2, LF0/l;

    .line 14
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 16
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 19
    return-void
.end method
