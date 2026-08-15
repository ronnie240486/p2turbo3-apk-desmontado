.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt4/e;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lt4/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/d;->p:I

    .line 3
    iput-object p1, p0, Lt4/d;->q:Lt4/e;

    .line 5
    iput p2, p0, Lt4/d;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt4/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$playerState"

    .line 8
    iget v1, p0, Lt4/d;->r:I

    .line 10
    invoke-static {v1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lt4/d;->q:Lt4/e;

    .line 15
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 17
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lu4/b;

    .line 37
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4, v1}, Lu4/b;->g(Lt4/a;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const-string v0, "$playerError"

    .line 48
    iget v1, p0, Lt4/d;->r:I

    .line 50
    invoke-static {v1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lt4/d;->q:Lt4/e;

    .line 55
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 57
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lu4/b;

    .line 77
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4, v1}, Lu4/b;->j(Lt4/a;I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    const-string v0, "$playbackRate"

    .line 88
    iget v1, p0, Lt4/d;->r:I

    .line 90
    invoke-static {v1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lt4/d;->q:Lt4/e;

    .line 95
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 97
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lu4/b;

    .line 117
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4, v1}, Lu4/b;->f(Lt4/a;I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_2
    const-string v0, "$playbackQuality"

    .line 128
    iget v1, p0, Lt4/d;->r:I

    .line 130
    invoke-static {v1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lt4/d;->q:Lt4/e;

    .line 135
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 137
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lu4/b;

    .line 157
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v4, v1}, Lu4/b;->b(Lt4/a;I)V

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
