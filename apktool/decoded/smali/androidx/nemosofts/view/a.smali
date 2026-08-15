.class public final Landroidx/nemosofts/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic p:I

.field public final q:Landroidx/nemosofts/view/EqualizerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/EqualizerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/a;->p:I

    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 8
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    iget-object v0, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 38
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 46
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 56
    iget-object v0, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 68
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 86
    iget-object v0, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    :cond_2
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
