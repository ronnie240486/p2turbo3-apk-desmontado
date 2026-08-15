.class public final Le5/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# instance fields
.field public final p:Le5/n;

.field public final q:Le5/l;

.field public r:Le5/A;

.field public s:I

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Le5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le5/x;->p:Le5/n;

    .line 6
    invoke-interface {p1}, Le5/n;->a()Le5/l;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le5/x;->q:Le5/l;

    .line 12
    iget-object p1, p1, Le5/l;->p:Le5/A;

    .line 14
    iput-object p1, p0, Le5/x;->r:Le5/A;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Le5/A;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Le5/x;->s:I

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le5/x;->t:Z

    .line 4
    return-void
.end method

.method public final read(Le5/l;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_6

    .line 12
    iget-boolean v3, p0, Le5/x;->t:Z

    .line 14
    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Le5/x;->r:Le5/A;

    .line 18
    iget-object v4, p0, Le5/x;->q:Le5/l;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v5, v4, Le5/l;->p:Le5/A;

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    iget v3, p0, Le5/x;->s:I

    .line 28
    invoke-static {v5}, LP4/e;->c(Ljava/lang/Object;)V

    .line 31
    iget v5, v5, Le5/A;->b:I

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v0, p0, Le5/x;->u:J

    .line 49
    const-wide/16 v2, 0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    iget-object v2, p0, Le5/x;->p:Le5/n;

    .line 54
    invoke-interface {v2, v0, v1}, Le5/n;->n(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    const-wide/16 p1, -0x1

    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v0, p0, Le5/x;->r:Le5/A;

    .line 65
    if-nez v0, :cond_4

    .line 67
    iget-object v0, v4, Le5/l;->p:Le5/A;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iput-object v0, p0, Le5/x;->r:Le5/A;

    .line 73
    iget v0, v0, Le5/A;->b:I

    .line 75
    iput v0, p0, Le5/x;->s:I

    .line 77
    :cond_4
    iget-wide v0, v4, Le5/l;->q:J

    .line 79
    iget-wide v2, p0, Le5/x;->u:J

    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, p0, Le5/x;->q:Le5/l;

    .line 88
    iget-wide v3, p0, Le5/x;->u:J

    .line 90
    move-object v5, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Le5/l;->T(JLe5/l;J)V

    .line 94
    iget-wide p1, p0, Le5/x;->u:J

    .line 96
    add-long/2addr p1, v6

    .line 97
    iput-wide p1, p0, Le5/x;->u:J

    .line 99
    return-wide v6

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    const-string p2, "closed"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 110
    invoke-static {p1, p2, p3}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method

.method public final timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->p:Le5/n;

    .line 3
    invoke-interface {v0}, Le5/F;->timeout()Le5/I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
