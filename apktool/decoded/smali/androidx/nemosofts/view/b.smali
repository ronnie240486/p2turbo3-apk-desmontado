.class public final synthetic Landroidx/nemosofts/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/b;->p:I

    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ToggleView;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 14
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ToggleView;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1}, Landroidx/nemosofts/view/SwitchButton;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 26
    invoke-static {v0, p1}, Landroidx/nemosofts/view/SwitchButton;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 32
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ShimmerEffects;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 38
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ShimmerEffects;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 44
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ProgressBarView;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 50
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ProgressBarView;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 56
    invoke-static {v0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    return-void

    .line 60
    :pswitch_8
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 62
    invoke-static {v0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :pswitch_9
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 68
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ImageHelperView;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    return-void

    .line 72
    :pswitch_a
    iget-object v0, p0, Landroidx/nemosofts/view/b;->q:Landroid/content/Context;

    .line 74
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ImageHelperView;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
