.class public final LH0/a;
.super LK0/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/b;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LH0/a;->s:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, LI0/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, LK0/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, LH0/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/j;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH0/a;->s:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LK0/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, LH0/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LH0/a;->s:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, LK0/b;->b()V

    .line 9
    iget-object v0, p0, LH0/a;->t:Ljava/lang/Object;

    .line 11
    check-cast v0, Lw0/j;

    .line 13
    iget-wide v1, p0, LK0/b;->r:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lw0/j;->e(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LH0/a;->n()J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, LH0/a;->t:Ljava/lang/Object;

    .line 26
    check-cast v2, LI0/b;

    .line 28
    iget-wide v3, p0, LK0/b;->r:J

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-virtual {v2, v3}, LI0/b;->b(I)J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()J
    .locals 3

    .line 1
    iget v0, p0, LH0/a;->s:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, LK0/b;->b()V

    .line 9
    iget-object v0, p0, LH0/a;->t:Ljava/lang/Object;

    .line 11
    check-cast v0, Lw0/j;

    .line 13
    iget-wide v1, p0, LK0/b;->r:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lw0/j;->f(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LK0/b;->b()V

    .line 23
    iget-object v0, p0, LH0/a;->t:Ljava/lang/Object;

    .line 25
    check-cast v0, LI0/b;

    .line 27
    iget-wide v1, p0, LK0/b;->r:J

    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v0, v0, LI0/b;->o:[J

    .line 32
    aget-wide v1, v0, v1

    .line 34
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
