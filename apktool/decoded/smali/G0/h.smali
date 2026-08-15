.class public final LG0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final a:LF0/l;

.field public b:LR0/F;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LF0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/h;->a:LF0/l;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LG0/h;->c:J

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LG0/h;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/h;->c:J

    .line 3
    iput-wide p3, p0, LG0/h;->d:J

    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/h;->c:J

    .line 3
    return-void
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, LG0/h;->b:LR0/F;

    .line 9
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 12
    iget-boolean v3, v0, LG0/h;->f:Z

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 20
    iget v3, v1, Lp0/p;->b:I

    .line 22
    iget v7, v1, Lp0/p;->c:I

    .line 24
    const/16 v8, 0x12

    .line 26
    if-le v7, v8, :cond_0

    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v4

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 33
    invoke-static {v8, v7}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 36
    sget-object v7, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v1, v5, v7}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v7, "OpusHead"

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    const-string v7, "ID Header missing"

    .line 50
    invoke-static {v7, v5}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_1

    .line 59
    move v4, v6

    .line 60
    :cond_1
    const-string v5, "version number must always be 1"

    .line 62
    invoke-static {v5, v4}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 68
    iget-object v1, v1, Lp0/p;->a:[B

    .line 70
    invoke-static {v1}, LR0/b;->c([B)Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, LG0/h;->a:LF0/l;

    .line 76
    iget-object v3, v3, LF0/l;->c:Lm0/s;

    .line 78
    invoke-virtual {v3}, Lm0/s;->a()Lm0/r;

    .line 81
    move-result-object v3

    .line 82
    iput-object v1, v3, Lm0/r;->n:Ljava/util/List;

    .line 84
    iget-object v1, v0, LG0/h;->b:LR0/F;

    .line 86
    invoke-static {v3, v1}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 89
    iput-boolean v6, v0, LG0/h;->f:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v3, v0, LG0/h;->g:Z

    .line 94
    if-nez v3, :cond_4

    .line 96
    iget v3, v1, Lp0/p;->c:I

    .line 98
    if-lt v3, v5, :cond_3

    .line 100
    move v4, v6

    .line 101
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 103
    invoke-static {v3, v4}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 106
    sget-object v3, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 108
    invoke-virtual {v1, v5, v3}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v3, "OpusTags"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    const-string v3, "Comment Header should follow ID Header"

    .line 120
    invoke-static {v3, v1}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 123
    iput-boolean v6, v0, LG0/h;->g:Z

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v3, v0, LG0/h;->e:I

    .line 128
    invoke-static {v3}, LF0/i;->a(I)I

    .line 131
    move-result v3

    .line 132
    if-eq v2, v3, :cond_5

    .line 134
    sget v4, Lp0/w;->a:I

    .line 136
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "; received: "

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "."

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 168
    :cond_5
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 171
    move-result v8

    .line 172
    iget-object v3, v0, LG0/h;->b:LR0/F;

    .line 174
    invoke-interface {v3, v8, v1}, LR0/F;->a(ILp0/p;)V

    .line 177
    iget-wide v9, v0, LG0/h;->d:J

    .line 179
    iget-wide v13, v0, LG0/h;->c:J

    .line 181
    const v15, 0xbb80

    .line 184
    move-wide/from16 v11, p2

    .line 186
    invoke-static/range {v9 .. v15}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 189
    move-result-wide v5

    .line 190
    iget-object v4, v0, LG0/h;->b:LR0/F;

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-interface/range {v4 .. v10}, LR0/F;->d(JIIILR0/E;)V

    .line 198
    :goto_1
    iput v2, v0, LG0/h;->e:I

    .line 200
    return-void
.end method

.method public final e(LR0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG0/h;->b:LR0/F;

    .line 8
    iget-object p2, p0, LG0/h;->a:LF0/l;

    .line 10
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 12
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 15
    return-void
.end method
