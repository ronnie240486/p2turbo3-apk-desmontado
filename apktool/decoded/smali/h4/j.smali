.class public final synthetic Lh4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/o;


# direct methods
.method public synthetic constructor <init>(Lh4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/j;->p:I

    .line 3
    iput-object p1, p0, Lh4/j;->q:Lh4/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lh4/j;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lh4/j;->q:Lh4/o;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/legacy/prime/activity/modelos/SearchActivity;

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "page"

    .line 24
    const-string v2, "Movie"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lh4/j;->q:Lh4/o;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lb/o;->onBackPressed()V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
