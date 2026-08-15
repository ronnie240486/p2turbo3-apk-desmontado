.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt4/e;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lt4/e;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/b;->p:I

    .line 3
    iput-object p1, p0, Lt4/b;->q:Lt4/e;

    .line 5
    iput p2, p0, Lt4/b;->r:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt4/b;->q:Lt4/e;

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
    iget v4, p0, Lt4/b;->r:F

    .line 36
    invoke-interface {v2, v3, v4}, Lu4/b;->c(Lt4/a;F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lt4/b;->q:Lt4/e;

    .line 43
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 45
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lu4/b;

    .line 65
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lt4/b;->r:F

    .line 71
    invoke-interface {v2, v3, v4}, Lu4/b;->d(Lt4/a;F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lt4/b;->q:Lt4/e;

    .line 78
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 80
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lu4/b;

    .line 100
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 103
    move-result-object v3

    .line 104
    iget v4, p0, Lt4/b;->r:F

    .line 106
    invoke-interface {v2, v3, v4}, Lu4/b;->e(Lt4/a;F)V

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
