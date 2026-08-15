.class public final Lh3/d;
.super Lh3/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lh3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3/d;->e:I

    .line 3
    invoke-direct {p0, p1}, Lh3/n;-><init>(Lh3/m;)V

    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lh3/d;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh3/n;->b:Lh3/m;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lh3/m;->D:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
