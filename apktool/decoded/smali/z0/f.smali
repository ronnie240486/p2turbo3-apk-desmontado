.class public final Lz0/f;
.super LK0/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final s:Ljava/util/List;

.field public final t:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, LK0/b;-><init>(JJ)V

    .line 13
    iput-wide p1, p0, Lz0/f;->t:J

    .line 15
    iput-object p3, p0, Lz0/f;->s:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LK0/b;->b()V

    .line 4
    iget-wide v0, p0, LK0/b;->r:J

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lz0/f;->s:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA0/i;

    .line 15
    iget-wide v1, p0, Lz0/f;->t:J

    .line 17
    iget-wide v3, v0, LA0/i;->t:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, v0, LA0/i;->r:J

    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LK0/b;->b()V

    .line 4
    iget-wide v0, p0, LK0/b;->r:J

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lz0/f;->s:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA0/i;

    .line 15
    iget-wide v0, v0, LA0/i;->t:J

    .line 17
    iget-wide v2, p0, Lz0/f;->t:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method
