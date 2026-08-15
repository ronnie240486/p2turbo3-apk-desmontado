.class public final synthetic Lb4/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb4/v;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/s;->p:I

    .line 3
    iput-object p1, p0, Lb4/s;->q:Lb4/v;

    .line 5
    iput-object p2, p0, Lb4/s;->r:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb4/s;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb4/s;->q:Lb4/v;

    .line 8
    iget-object v1, v0, Lb4/v;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lb4/s;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/o;

    .line 30
    iget-object v0, v0, Lb4/v;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    new-instance v1, Lb4/s;

    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lb4/s;->q:Lb4/v;

    .line 50
    iget-object v4, p0, Lb4/s;->r:Ljava/lang/String;

    .line 52
    invoke-direct {v1, v3, v4, v2}, Lb4/s;-><init>(Lb4/v;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
