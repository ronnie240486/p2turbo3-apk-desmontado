.class public final synthetic Lb4/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb4/L;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4/L;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/K;->p:I

    .line 3
    iput-object p1, p0, Lb4/K;->q:Lb4/L;

    .line 5
    iput-object p2, p0, Lb4/K;->r:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb4/K;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb4/K;->q:Lb4/L;

    .line 8
    iget-object v1, v0, Lb4/L;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lb4/K;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0800ad

    .line 27
    invoke-virtual {v1, v2}, LD2/a;->r(I)LD2/a;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bumptech/glide/o;

    .line 33
    invoke-virtual {v1, v2}, LD2/a;->i(I)LD2/a;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bumptech/glide/o;

    .line 39
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bumptech/glide/o;

    .line 45
    const/16 v2, 0xc8

    .line 47
    const/16 v3, 0x190

    .line 49
    invoke-virtual {v1, v2, v3}, LD2/a;->q(II)LD2/a;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bumptech/glide/o;

    .line 55
    iget-object v0, v0, Lb4/L;->b:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 60
    return-void

    .line 61
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v1, Lb4/K;

    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v3, p0, Lb4/K;->q:Lb4/L;

    .line 75
    iget-object v4, p0, Lb4/K;->r:Ljava/lang/String;

    .line 77
    invoke-direct {v1, v3, v4, v2}, Lb4/K;-><init>(Lb4/L;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
