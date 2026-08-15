.class public final Ln1/c;
.super Ls0/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/d;


# instance fields
.field public s:Ln1/d;

.field public t:J

.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln1/c;->u:I

    invoke-direct {p0}, LH3/l;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln1/c;->u:I

    .line 2
    invoke-direct {p0}, LH3/l;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/c;->s:Ln1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Ln1/c;->t:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ln1/d;->A(J)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->s:Ln1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ln1/d;->E()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/c;->s:Ln1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Ln1/c;->t:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ln1/d;->h(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls0/g;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln1/c;->s:Ln1/d;

    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln1/c;->v:Ljava/lang/Object;

    .line 8
    check-cast v0, LC0/v;

    .line 10
    iget-object v0, v0, LC0/v;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo1/h;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ln1/c;->k()V

    .line 20
    iget-object v0, v0, Lo1/h;->b:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln1/c;->v:Ljava/lang/Object;

    .line 28
    check-cast v0, LB0/b;

    .line 30
    invoke-virtual {v0, p0}, LB0/b;->l(Ls0/g;)V

    .line 33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/c;->s:Ln1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Ln1/d;->n(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln1/c;->t:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
