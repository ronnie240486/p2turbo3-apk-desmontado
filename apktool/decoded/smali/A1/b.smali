.class public final LA1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/b;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA1/b;->p:I

    iput-object p1, p0, LA1/b;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LA1/b;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LA1/b;->p:I

    .line 3
    iget-object v1, p0, LA1/b;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LA2/v;

    .line 10
    iget-object v0, v1, LA2/v;->q:LA2/o;

    .line 12
    iget-boolean v1, p0, LA1/b;->q:Z

    .line 14
    invoke-virtual {v0, v1}, LA2/o;->a(Z)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LA2/r;

    .line 20
    iget-boolean v0, p0, LA1/b;->q:Z

    .line 22
    invoke-static {}, LG2/q;->a()V

    .line 25
    iget-object v1, v1, LA2/r;->a:LA2/s;

    .line 27
    iget-boolean v2, v1, LA2/s;->p:Z

    .line 29
    iput-boolean v0, v1, LA2/s;->p:Z

    .line 31
    if-eq v2, v0, :cond_0

    .line 33
    iget-object v1, v1, LA2/s;->q:Ljava/lang/Object;

    .line 35
    check-cast v1, LA2/o;

    .line 37
    invoke-virtual {v1, v0}, LA2/o;->a(Z)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LA1/b;->q:Z

    .line 44
    check-cast v1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 46
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->s:I

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
