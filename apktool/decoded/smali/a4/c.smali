.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LS3/e;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS3/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La4/c;->p:I

    .line 3
    iput-object p1, p0, La4/c;->q:LS3/e;

    .line 5
    iput-object p2, p0, La4/c;->r:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La4/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La4/c;->q:LS3/e;

    .line 8
    iget-object v0, v0, LS3/e;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, La4/c;->r:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0800ad

    .line 29
    invoke-virtual {v1, v2}, LD2/a;->r(I)LD2/a;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bumptech/glide/o;

    .line 35
    invoke-virtual {v1, v2}, LD2/a;->i(I)LD2/a;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bumptech/glide/o;

    .line 41
    invoke-virtual {v1}, LD2/a;->g()LD2/a;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bumptech/glide/o;

    .line 47
    new-instance v2, LD2/f;

    .line 49
    invoke-direct {v2}, LD2/a;-><init>()V

    .line 52
    new-instance v3, Lu2/y;

    .line 54
    invoke-direct {v3}, Lu2/y;-><init>()V

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, LD2/a;->y(Ll2/l;Z)LD2/a;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->M:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 71
    return-void

    .line 72
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v1, La4/c;

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, La4/c;->q:LS3/e;

    .line 86
    iget-object v4, p0, La4/c;->r:Ljava/lang/String;

    .line 88
    invoke-direct {v1, v3, v4, v2}, La4/c;-><init>(LS3/e;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
