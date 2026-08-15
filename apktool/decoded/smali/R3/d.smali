.class public final synthetic LR3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LR3/g;

.field public final synthetic r:Ld2/d;


# direct methods
.method public synthetic constructor <init>(LR3/g;Ld2/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LR3/d;->p:I

    .line 3
    iput-object p1, p0, LR3/d;->q:LR3/g;

    .line 5
    iput-object p2, p0, LR3/d;->r:Ld2/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LR3/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LR3/d;->q:LR3/g;

    .line 8
    iget-object v0, v0, LR3/g;->c:LR3/i;

    .line 10
    iget-object v1, v0, LR3/i;->a:Landroid/hardware/Camera;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v2, v0, LR3/i;->e:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v0, LR3/i;->l:LR3/h;

    .line 20
    iget-object v2, p0, LR3/d;->r:Ld2/d;

    .line 22
    iput-object v2, v0, LR3/h;->a:Ld2/d;

    .line 24
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LR3/d;->q:LR3/g;

    .line 30
    iget-boolean v1, v0, LR3/g;->f:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LR3/g;->a:Lp0/o;

    .line 37
    new-instance v2, LR3/d;

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, p0, LR3/d;->r:Ld2/d;

    .line 42
    invoke-direct {v2, v0, v4, v3}, LR3/d;-><init>(LR3/g;Ld2/d;I)V

    .line 45
    invoke-virtual {v1, v2}, Lp0/o;->d(Ljava/lang/Runnable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
