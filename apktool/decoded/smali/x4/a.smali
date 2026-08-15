.class public final Lx4/a;
.super Lu4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lx4/e;


# direct methods
.method public synthetic constructor <init>(Lx4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/a;->p:I

    .line 3
    iput-object p1, p0, Lx4/a;->q:Lx4/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt4/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lu4/a;->a(Lt4/a;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 12
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lx4/a;->q:Lx4/e;

    .line 18
    invoke-virtual {v1, v0}, Lx4/e;->setYouTubePlayerReady$core_release(Z)V

    .line 21
    iget-object v0, v1, Lx4/e;->u:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    check-cast p1, Lx4/i;

    .line 38
    iget-object p1, p1, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 40
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lt4/a;I)V
    .locals 2

    .line 1
    iget v0, p0, Lx4/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lu4/a;->g(Lt4/a;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 12
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "state"

    .line 17
    invoke-static {p2, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    iget-object p2, p0, Lx4/a;->q:Lx4/e;

    .line 25
    iget-boolean v0, p2, Lx4/e;->v:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object p2, p2, Lx4/e;->p:Lx4/h;

    .line 31
    iget-boolean p2, p2, Lx4/h;->s:Z

    .line 33
    if-eqz p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Lx4/i;

    .line 38
    iget-object p2, p1, Lx4/i;->a:Lx4/h;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    const-string v1, "pauseVideo"

    .line 45
    invoke-virtual {p1, p2, v1, v0}, Lx4/i;->a(Lx4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
