.class public final LV3/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/MovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/MovieActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/A;->p:I

    .line 3
    iput-object p1, p0, LV3/A;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, LV3/A;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LV3/A;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 8
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    new-instance v1, LN0/o;

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 28
    const-wide/16 v2, 0x3e8

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LV3/A;->q:Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 36
    iget-object v0, v0, Lcom/legacy/prime/activity/modelos/MovieActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 47
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50
    new-instance v1, LN0/o;

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 56
    const-wide/16 v2, 0x3e8

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
