.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt4/e;


# direct methods
.method public synthetic constructor <init>(Lt4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/c;->p:I

    .line 3
    iput-object p1, p0, Lt4/c;->q:Lt4/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt4/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt4/c;->q:Lt4/e;

    .line 8
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 10
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu4/b;

    .line 30
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lu4/b;->a(Lt4/a;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lt4/c;->q:Lt4/e;

    .line 41
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 43
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lu4/b;

    .line 63
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Lu4/b;->i(Lt4/a;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lt4/c;->q:Lt4/e;

    .line 74
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 76
    iget-object v1, v0, Lx4/h;->r:LC4/a;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    iget-object v0, v0, Lx4/h;->q:Lx4/i;

    .line 82
    invoke-virtual {v1, v0}, LC4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "youTubePlayerInitListener"

    .line 88
    invoke-static {v0}, LP4/e;->k(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
