.class public final Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:J

.field public final b:Lm0/k0;

.field public final c:I

.field public final d:LJ0/A;

.field public final e:J

.field public final f:Lm0/k0;

.field public final g:I

.field public final h:LJ0/A;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLm0/k0;ILJ0/A;JLm0/k0;ILJ0/A;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lu0/a;->a:J

    .line 6
    iput-object p3, p0, Lu0/a;->b:Lm0/k0;

    .line 8
    iput p4, p0, Lu0/a;->c:I

    .line 10
    iput-object p5, p0, Lu0/a;->d:LJ0/A;

    .line 12
    iput-wide p6, p0, Lu0/a;->e:J

    .line 14
    iput-object p8, p0, Lu0/a;->f:Lm0/k0;

    .line 16
    iput p9, p0, Lu0/a;->g:I

    .line 18
    iput-object p10, p0, Lu0/a;->h:LJ0/A;

    .line 20
    iput-wide p11, p0, Lu0/a;->i:J

    .line 22
    iput-wide p13, p0, Lu0/a;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lu0/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lu0/a;

    .line 19
    iget-wide v2, p0, Lu0/a;->a:J

    .line 21
    iget-wide v4, p1, Lu0/a;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Lu0/a;->c:I

    .line 29
    iget v3, p1, Lu0/a;->c:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-wide v2, p0, Lu0/a;->e:J

    .line 35
    iget-wide v4, p1, Lu0/a;->e:J

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget v2, p0, Lu0/a;->g:I

    .line 43
    iget v3, p1, Lu0/a;->g:I

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    iget-wide v2, p0, Lu0/a;->i:J

    .line 49
    iget-wide v4, p1, Lu0/a;->i:J

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-wide v2, p0, Lu0/a;->j:J

    .line 57
    iget-wide v4, p1, Lu0/a;->j:J

    .line 59
    cmp-long v2, v2, v4

    .line 61
    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Lu0/a;->b:Lm0/k0;

    .line 65
    iget-object v3, p1, Lu0/a;->b:Lm0/k0;

    .line 67
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lu0/a;->d:LJ0/A;

    .line 75
    iget-object v3, p1, Lu0/a;->d:LJ0/A;

    .line 77
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lu0/a;->f:Lm0/k0;

    .line 85
    iget-object v3, p1, Lu0/a;->f:Lm0/k0;

    .line 87
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lu0/a;->h:LJ0/A;

    .line 95
    iget-object p1, p1, Lu0/a;->h:LJ0/A;

    .line 97
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    return v0

    .line 104
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lu0/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu0/a;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lu0/a;->e:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lu0/a;->g:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lu0/a;->i:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lu0/a;->j:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xa

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v7, p0, Lu0/a;->b:Lm0/k0;

    .line 47
    aput-object v7, v6, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v6, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Lu0/a;->d:LJ0/A;

    .line 55
    aput-object v1, v6, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, Lu0/a;->f:Lm0/k0;

    .line 63
    aput-object v1, v6, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p0, Lu0/a;->h:LJ0/A;

    .line 71
    aput-object v1, v6, v0

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v4, v6, v0

    .line 77
    const/16 v0, 0x9

    .line 79
    aput-object v5, v6, v0

    .line 81
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
