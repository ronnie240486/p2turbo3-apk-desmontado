.class public final synthetic LV3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/b;->p:I

    .line 3
    iput-object p1, p0, LV3/b;->q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LV3/b;->p:I

    .line 3
    iget-object v1, p0, LV3/b;->q:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 12
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->w:Ljava/lang/Boolean;

    .line 14
    iput-object v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->y:I

    .line 19
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->f()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->H:I

    .line 25
    invoke-virtual {v1}, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->e()V

    .line 28
    return-void

    .line 29
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->H:I

    .line 31
    new-instance v0, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 33
    new-instance v2, LV3/e;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3}, LV3/e;-><init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v1, v4, v2}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 43
    new-array v1, v3, [Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
