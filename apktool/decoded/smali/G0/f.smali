.class public final LG0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final a:LF0/l;

.field public final b:I

.field public c:LR0/F;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LF0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/f;->a:LF0/l;

    .line 6
    :try_start_0
    iget-object p1, p1, LF0/l;->d:Ll3/O;

    .line 8
    invoke-static {p1}, LG0/f;->a(Ll3/O;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LG0/f;->b:I
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, LG0/f;->d:J

    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LG0/f;->e:I

    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LG0/f;->f:I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p0, LG0/f;->g:J

    .line 31
    iput-wide v0, p0, LG0/f;->h:J

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public static a(Ll3/O;)I
    .locals 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-virtual {p0, v0}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 19
    if-nez v2, :cond_4

    .line 21
    invoke-static {p0}, Lp0/w;->r(Ljava/lang/String;)[B

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, LR0/H;

    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, v3, p0}, LR0/H;-><init>(I[B)V

    .line 31
    invoke-virtual {v2, v0}, LR0/H;->i(I)I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 37
    invoke-virtual {v2, v0}, LR0/H;->i(I)I

    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 43
    move p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v1

    .line 46
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 48
    invoke-static {v3, p0}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-virtual {v2, p0}, LR0/H;->i(I)I

    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, LR0/H;->i(I)I

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_1
    const-string v4, "Only suppors one program."

    .line 68
    invoke-static {v4, v3}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, LR0/H;->i(I)I

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    move v1, v0

    .line 79
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 81
    invoke-static {v2, v1}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 84
    move v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 88
    invoke-static {p0, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Lm0/S;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3, v0, v1}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 98
    throw v2

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 100
    return v1
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/f;->d:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LG0/f;->f:I

    .line 6
    iput-wide p3, p0, LG0/f;->g:J

    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LG0/f;->d:J

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
    iput-wide p1, p0, LG0/f;->d:J

    .line 20
    return-void
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 3
    iget-object v1, p0, LG0/f;->c:LR0/F;

    .line 5
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    iget v1, p0, LG0/f;->e:I

    .line 10
    invoke-static {v1}, LF0/i;->a(I)I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, LG0/f;->f:I

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    iget-object v6, p0, LG0/f;->c:LR0/F;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v7, p0, LG0/f;->h:J

    .line 33
    iget v10, p0, LG0/f;->f:I

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-interface/range {v6 .. v12}, LR0/F;->d(JIIILR0/E;)V

    .line 41
    iput v5, p0, LG0/f;->f:I

    .line 43
    iput-wide v3, p0, LG0/f;->h:J

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    iget v2, p0, LG0/f;->b:I

    .line 48
    if-ge v1, v2, :cond_3

    .line 50
    move v2, v5

    .line 51
    :cond_1
    iget v6, p1, Lp0/p;->b:I

    .line 53
    iget v7, p1, Lp0/p;->c:I

    .line 55
    if-ge v6, v7, :cond_2

    .line 57
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    const/16 v7, 0xff

    .line 64
    if-eq v6, v7, :cond_1

    .line 66
    :cond_2
    iget-object v6, p0, LG0/f;->c:LR0/F;

    .line 68
    invoke-interface {v6, v2, p1}, LR0/F;->a(ILp0/p;)V

    .line 71
    iget v6, p0, LG0/f;->f:I

    .line 73
    add-int/2addr v6, v2

    .line 74
    iput v6, p0, LG0/f;->f:I

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-wide v6, p0, LG0/f;->g:J

    .line 81
    iget-wide v10, p0, LG0/f;->d:J

    .line 83
    iget-object p1, p0, LG0/f;->a:LF0/l;

    .line 85
    iget v12, p1, LF0/l;->b:I

    .line 87
    move-wide v8, p2

    .line 88
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, LG0/f;->h:J

    .line 94
    if-eqz p5, :cond_4

    .line 96
    iget-object v6, p0, LG0/f;->c:LR0/F;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-wide v7, p0, LG0/f;->h:J

    .line 103
    iget v10, p0, LG0/f;->f:I

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, LR0/F;->d(JIIILR0/E;)V

    .line 111
    iput v5, p0, LG0/f;->f:I

    .line 113
    iput-wide v3, p0, LG0/f;->h:J

    .line 115
    :cond_4
    iput v0, p0, LG0/f;->e:I

    .line 117
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
    iput-object p1, p0, LG0/f;->c:LR0/F;

    .line 8
    sget p2, Lp0/w;->a:I

    .line 10
    iget-object p2, p0, LG0/f;->a:LF0/l;

    .line 12
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 14
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 17
    return-void
.end method
