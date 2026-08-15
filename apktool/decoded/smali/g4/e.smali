.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;

.field public final synthetic r:Landroid/widget/LinearLayout;

.field public final synthetic s:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lg4/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/e;->p:I

    .line 3
    iput-object p1, p0, Lg4/e;->q:Lg4/f;

    .line 5
    iput-object p2, p0, Lg4/e;->r:Landroid/widget/LinearLayout;

    .line 7
    iput-object p3, p0, Lg4/e;->s:Landroid/widget/LinearLayout;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg4/e;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lg4/e;->r:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lg4/e;->s:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 20
    new-instance v0, Lg4/c;

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lg4/e;->q:Lg4/f;

    .line 25
    invoke-direct {v0, v2, v1}, Lg4/c;-><init>(Lg4/f;I)V

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    return-void

    .line 35
    :pswitch_0
    const/4 p1, 0x0

    .line 36
    iget-object v0, p0, Lg4/e;->r:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iget-object v0, p0, Lg4/e;->s:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    new-instance p1, Ljava/lang/Thread;

    .line 49
    new-instance v0, Lg4/c;

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lg4/e;->q:Lg4/f;

    .line 54
    invoke-direct {v0, v2, v1}, Lg4/c;-><init>(Lg4/f;I)V

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
