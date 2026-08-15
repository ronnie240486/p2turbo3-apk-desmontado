.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/u;->p:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u;->q:Landroidx/fragment/app/D;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/u;->q:Landroidx/fragment/app/D;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->callStartTransitionListener(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/u;->q:Landroidx/fragment/app/D;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/D;->startPostponedEnterTransition()V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
