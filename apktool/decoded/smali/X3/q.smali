.class public final synthetic LX3/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LX3/u;


# direct methods
.method public synthetic constructor <init>(LX3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/q;->p:I

    .line 3
    iput-object p1, p0, LX3/q;->q:LX3/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LX3/q;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 8
    iget-object p1, p1, LX3/u;->r:Lt0/D;

    .line 10
    invoke-virtual {p1}, Lt0/D;->getCurrentPosition()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x2710

    .line 16
    add-long/2addr v0, v2

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 24
    iget-object p1, p1, LX3/u;->r:Lt0/D;

    .line 26
    invoke-virtual {p1}, Lt0/D;->getCurrentPosition()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x2710

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {p1, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 46
    iget-boolean v0, p1, LX3/u;->C:Z

    .line 48
    const/4 v1, 0x1

    .line 49
    const v2, 0x7f08020e

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, LX3/u;->r:Lt0/D;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v3}, Lm0/b0;->n(Z)V

    .line 60
    iget-object v0, p1, LX3/u;->t:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p1, LX3/u;->r:Lt0/D;

    .line 68
    invoke-interface {v0, v1}, Lm0/b0;->n(Z)V

    .line 71
    iget-object v0, p1, LX3/u;->t:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :goto_0
    iget-boolean v0, p1, LX3/u;->C:Z

    .line 78
    xor-int/2addr v0, v1

    .line 79
    iput-boolean v0, p1, LX3/u;->C:Z

    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 84
    invoke-virtual {p1}, LX3/u;->f()V

    .line 87
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
