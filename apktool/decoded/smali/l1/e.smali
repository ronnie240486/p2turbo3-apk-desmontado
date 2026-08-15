.class public final Ll1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lp0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Ll1/e;->f:[I

    .line 10
    new-instance v1, Lp0/p;

    .line 12
    invoke-direct {v1, v0}, Lp0/p;-><init>(I)V

    .line 15
    iput-object v1, p0, Ll1/e;->g:Lp0/p;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR0/o;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll1/e;->a:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ll1/e;->b:J

    .line 8
    iput v0, p0, Ll1/e;->c:I

    .line 10
    iput v0, p0, Ll1/e;->d:I

    .line 12
    iput v0, p0, Ll1/e;->e:I

    .line 14
    iget-object v1, p0, Ll1/e;->g:Lp0/p;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, Lp0/p;->E(I)V

    .line 21
    iget-object v3, v1, Lp0/p;->a:[B

    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, LR0/o;->w([BIIZ)Z

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v1}, Lp0/p;->x()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 57
    invoke-static {p1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Ll1/e;->a:I

    .line 68
    invoke-virtual {v1}, Lp0/p;->k()J

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Ll1/e;->b:J

    .line 74
    invoke-virtual {v1}, Lp0/p;->m()J

    .line 77
    invoke-virtual {v1}, Lp0/p;->m()J

    .line 80
    invoke-virtual {v1}, Lp0/p;->m()J

    .line 83
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 86
    move-result v2

    .line 87
    iput v2, p0, Ll1/e;->c:I

    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 91
    iput v3, p0, Ll1/e;->d:I

    .line 93
    invoke-virtual {v1, v2}, Lp0/p;->E(I)V

    .line 96
    iget-object v2, v1, Lp0/p;->a:[B

    .line 98
    iget v3, p0, Ll1/e;->c:I

    .line 100
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, LR0/o;->w([BIIZ)Z

    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-nez p1, :cond_3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget p1, p0, Ll1/e;->c:I

    .line 114
    if-ge v0, p1, :cond_4

    .line 116
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Ll1/e;->f:[I

    .line 122
    aput p1, p2, v0

    .line 124
    iget p2, p0, Ll1/e;->e:I

    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, Ll1/e;->e:I

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method

.method public final b(LR0/o;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, LR0/o;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LR0/o;->y()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 21
    iget-object v0, p0, Ll1/e;->g:Lp0/p;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lp0/p;->E(I)V

    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v4, p2, v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {p1}, LR0/o;->getPosition()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 42
    if-gez v5, :cond_3

    .line 44
    :cond_1
    iget-object v5, v0, Lp0/p;->a:[B

    .line 46
    :try_start_0
    invoke-interface {p1, v5, v1, v3, v2}, LR0/o;->w([BIIZ)Z

    .line 49
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move v5, v1

    .line 52
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Lp0/p;->H(I)V

    .line 57
    invoke-virtual {v0}, Lp0/p;->x()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x4f676753

    .line 64
    cmp-long v4, v4, v6

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-interface {p1}, LR0/o;->p()V

    .line 71
    return v2

    .line 72
    :cond_2
    invoke-interface {p1, v2}, LR0/o;->q(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 78
    invoke-interface {p1}, LR0/o;->getPosition()J

    .line 81
    move-result-wide v5

    .line 82
    cmp-long v0, v5, p2

    .line 84
    if-gez v0, :cond_5

    .line 86
    :cond_4
    invoke-interface {p1, v2}, LR0/o;->d(I)I

    .line 89
    move-result v0

    .line 90
    const/4 v3, -0x1

    .line 91
    if-eq v0, v3, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v1
.end method
