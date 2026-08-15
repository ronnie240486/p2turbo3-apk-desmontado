.class public final synthetic Lg4/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg4/p;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/k;->p:I

    .line 3
    iput-object p1, p0, Lg4/k;->q:Lg4/p;

    .line 5
    iput-object p2, p0, Lg4/k;->r:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg4/k;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 8
    iget-object v1, p0, Lg4/k;->q:Lg4/p;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lg4/k;->r:Ljava/util/List;

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;-><init>(Landroid/content/Context;Ljava/util/List;Lg4/p;)V

    .line 19
    iget-object v1, v1, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lg4/k;->q:Lg4/p;

    .line 27
    iget-object v1, p0, Lg4/k;->r:Ljava/util/List;

    .line 29
    invoke-virtual {v0, v1}, Lg4/p;->f(Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lg4/k;->q:Lg4/p;

    .line 35
    iget-object v1, p0, Lg4/k;->r:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Lg4/p;->f(Ljava/util/List;)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lg4/k;->q:Lg4/p;

    .line 43
    iget-object v1, p0, Lg4/k;->r:Ljava/util/List;

    .line 45
    invoke-virtual {v0, v1}, Lg4/p;->f(Ljava/util/List;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
