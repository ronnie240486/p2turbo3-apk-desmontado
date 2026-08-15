.class public final synthetic LQ/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ/l;->p:I

    .line 3
    iput-object p1, p0, LQ/l;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQ/l;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, LQ/l;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LQ/l;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lb/M;

    .line 10
    iget-object v0, p0, LQ/l;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lb/o;

    .line 14
    const-string v1, "$dispatcher"

    .line 16
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 21
    if-ne p2, v1, :cond_0

    .line 23
    sget-object p2, Lb/h;->a:Lb/h;

    .line 25
    invoke-virtual {p2, v0}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "invoker"

    .line 31
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p2, p1, Lb/M;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    iget-boolean p2, p1, Lb/M;->g:Z

    .line 38
    invoke-virtual {p1, p2}, Lb/M;->c(Z)V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, LQ/l;->q:Ljava/lang/Object;

    .line 44
    check-cast p1, LQ/n;

    .line 46
    iget-object v0, p0, LQ/l;->r:Ljava/lang/Object;

    .line 48
    check-cast v0, LQ/p;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 55
    if-ne p2, v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, LQ/n;->b(LQ/p;)V

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
