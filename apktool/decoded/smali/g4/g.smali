.class public final synthetic Lg4/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/g;->p:I

    .line 3
    iput-object p1, p0, Lg4/g;->q:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lg4/g;->r:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lg4/g;->s:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg4/g;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg4/g;->q:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lg4/g;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LD2/a;->g()LD2/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bumptech/glide/o;

    .line 28
    iget-object v1, p0, Lg4/g;->s:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v1, Lg4/g;

    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v3, p0, Lg4/g;->q:Landroid/content/Context;

    .line 48
    iget-object v4, p0, Lg4/g;->r:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lg4/g;->s:Landroid/widget/ImageView;

    .line 52
    invoke-direct {v1, v3, v4, v5, v2}, Lg4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

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
