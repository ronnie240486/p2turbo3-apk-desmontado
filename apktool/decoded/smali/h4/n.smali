.class public final Lh4/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/o;


# direct methods
.method public synthetic constructor <init>(Lh4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/n;->p:I

    .line 3
    iput-object p1, p0, Lh4/n;->q:Lh4/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh4/n;->q:Lh4/o;

    .line 8
    iget-object v0, v0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

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
    const/16 v2, 0x17

    .line 26
    invoke-direct {v1, v2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 29
    const-wide/16 v2, 0x3e8

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lh4/n;->q:Lh4/o;

    .line 37
    iget-object v0, v0, Lh4/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    new-instance v1, LN0/o;

    .line 53
    const/16 v2, 0x16

    .line 55
    invoke-direct {v1, v2, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 58
    const-wide/16 v2, 0x3e8

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
