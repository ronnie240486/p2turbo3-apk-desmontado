.class public final synthetic LV3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/g;->p:I

    .line 3
    iput-object p1, p0, LV3/g;->q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LV3/g;->p:I

    .line 3
    iget-object v1, p0, LV3/g;->q:Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->T:I

    .line 10
    sget-object v0, Ld4/b;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v3, LA0/c;

    .line 62
    const/16 v4, 0xb

    .line 64
    invoke-direct {v3, v1, v4, v2}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
