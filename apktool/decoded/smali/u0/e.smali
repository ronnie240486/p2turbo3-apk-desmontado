.class public final Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LJ0/A;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;Ljava/lang/String;ILJ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/e;->g:Lu0/f;

    .line 6
    iput-object p2, p0, Lu0/e;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lu0/e;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, LJ0/A;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lu0/e;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, LJ0/A;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Lu0/e;->d:LJ0/A;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lu0/a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lu0/a;->d:LJ0/A;

    .line 3
    iget-object v1, p1, Lu0/a;->b:Lm0/k0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lu0/e;->b:I

    .line 9
    iget p1, p1, Lu0/a;->c:I

    .line 11
    if-eq v0, p1, :cond_8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lu0/e;->c:J

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    cmp-long p1, v2, v4

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, LJ0/A;->d:J

    .line 25
    cmp-long p1, v4, v2

    .line 27
    if-lez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lu0/e;->d:LJ0/A;

    .line 32
    if-nez p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p1, LJ0/A;->b:I

    .line 37
    iget-object v3, v0, LJ0/A;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v3}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v4}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, LJ0/A;->d:J

    .line 51
    iget-wide v6, p1, LJ0/A;->d:J

    .line 53
    cmp-long v4, v4, v6

    .line 55
    if-ltz v4, :cond_8

    .line 57
    if-ge v3, v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, v1, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, LJ0/A;->b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget v1, v0, LJ0/A;->b:I

    .line 71
    iget v0, v0, LJ0/A;->c:I

    .line 73
    if-gt v1, v2, :cond_7

    .line 75
    if-ne v1, v2, :cond_8

    .line 77
    iget p1, p1, LJ0/A;->c:I

    .line 79
    if-le v0, p1, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, LJ0/A;->e:I

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 87
    if-le p1, v2, :cond_8

    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Lm0/k0;Lm0/k0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lu0/e;->b:I

    .line 3
    invoke-virtual {p1}, Lm0/k0;->p()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lm0/k0;->p()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lu0/e;->g:Lu0/f;

    .line 22
    iget-object v4, v1, Lu0/f;->a:Lm0/j0;

    .line 24
    invoke-virtual {p1, v0, v4}, Lm0/k0;->o(ILm0/j0;)V

    .line 27
    iget v0, v4, Lm0/j0;->D:I

    .line 29
    :goto_0
    iget v5, v4, Lm0/j0;->E:I

    .line 31
    if-gt v0, v5, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Lm0/k0;->m(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 43
    iget-object p1, v1, Lu0/f;->b:Lm0/h0;

    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lm0/h0;->r:I

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Lu0/e;->b:I

    .line 57
    if-ne v0, v3, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Lu0/e;->d:LJ0/A;

    .line 62
    if-nez p1, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, p1}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_5

    .line 73
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_5
    :goto_3
    return v2
.end method
