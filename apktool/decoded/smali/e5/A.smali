.class public final Le5/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Le5/A;

.field public g:Le5/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Le5/A;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le5/A;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le5/A;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le5/A;->a:[B

    .line 7
    iput p2, p0, Le5/A;->b:I

    .line 8
    iput p3, p0, Le5/A;->c:I

    .line 9
    iput-boolean p4, p0, Le5/A;->d:Z

    .line 10
    iput-boolean p5, p0, Le5/A;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Le5/A;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/A;->f:Le5/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Le5/A;->g:Le5/A;

    .line 10
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Le5/A;->f:Le5/A;

    .line 15
    iput-object v3, v2, Le5/A;->f:Le5/A;

    .line 17
    iget-object v2, p0, Le5/A;->f:Le5/A;

    .line 19
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Le5/A;->g:Le5/A;

    .line 24
    iput-object v3, v2, Le5/A;->g:Le5/A;

    .line 26
    iput-object v1, p0, Le5/A;->f:Le5/A;

    .line 28
    iput-object v1, p0, Le5/A;->g:Le5/A;

    .line 30
    return-object v0
.end method

.method public final b(Le5/A;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, Le5/A;->g:Le5/A;

    .line 8
    iget-object v0, p0, Le5/A;->f:Le5/A;

    .line 10
    iput-object v0, p1, Le5/A;->f:Le5/A;

    .line 12
    iget-object v0, p0, Le5/A;->f:Le5/A;

    .line 14
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Le5/A;->g:Le5/A;

    .line 19
    iput-object p1, p0, Le5/A;->f:Le5/A;

    .line 21
    return-void
.end method

.method public final c()Le5/A;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le5/A;->d:Z

    .line 4
    new-instance v1, Le5/A;

    .line 6
    iget v3, p0, Le5/A;->b:I

    .line 8
    iget v4, p0, Le5/A;->c:I

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Le5/A;->a:[B

    .line 14
    invoke-direct/range {v1 .. v6}, Le5/A;-><init>([BIIZZ)V

    .line 17
    return-object v1
.end method

.method public final d(Le5/A;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Le5/A;->a:[B

    .line 8
    iget-boolean v1, p1, Le5/A;->e:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget v1, p1, Le5/A;->c:I

    .line 14
    add-int v2, v1, p2

    .line 16
    const/16 v3, 0x2000

    .line 18
    if-le v2, v3, :cond_2

    .line 20
    iget-boolean v4, p1, Le5/A;->d:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    iget v4, p1, Le5/A;->b:I

    .line 26
    sub-int/2addr v2, v4

    .line 27
    if-gt v2, v3, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v4, v1, v0, v0}, LC4/j;->O(III[B[B)V

    .line 33
    iget v1, p1, Le5/A;->c:I

    .line 35
    iget v3, p1, Le5/A;->b:I

    .line 37
    sub-int/2addr v1, v3

    .line 38
    iput v1, p1, Le5/A;->c:I

    .line 40
    iput v2, p1, Le5/A;->b:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget v1, p1, Le5/A;->c:I

    .line 57
    iget v2, p0, Le5/A;->b:I

    .line 59
    add-int v3, v2, p2

    .line 61
    iget-object v4, p0, Le5/A;->a:[B

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, LC4/j;->O(III[B[B)V

    .line 66
    iget v0, p1, Le5/A;->c:I

    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Le5/A;->c:I

    .line 71
    iget p1, p0, Le5/A;->b:I

    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Le5/A;->b:I

    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "only owner can write"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
