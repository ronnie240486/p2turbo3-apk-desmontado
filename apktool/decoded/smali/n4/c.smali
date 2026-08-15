.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lr4/b;


# direct methods
.method public synthetic constructor <init>(Lr4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4/c;->p:I

    .line 3
    iput-object p1, p0, Ln4/c;->q:Lr4/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ln4/c;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Ln4/c;->q:Lr4/b;

    .line 8
    iget-boolean v0, p1, Lr4/b;->s:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lr4/b;->k(F)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Ln4/c;->q:Lr4/b;

    .line 22
    iget-boolean v0, p1, Lr4/b;->s:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Lr4/b;->k(F)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
