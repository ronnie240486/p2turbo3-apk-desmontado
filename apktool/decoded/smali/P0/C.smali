.class public final LP0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Lt0/A;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lt0/A;I)V
    .locals 0

    .line 1
    iput p3, p0, LP0/C;->a:I

    .line 3
    iput-object p1, p0, LP0/C;->b:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LP0/C;->c:Lt0/A;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final b(Lt0/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LP0/C;->b:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LA0/c;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lt0/f;)V
    .locals 3

    .line 1
    iget v0, p0, LP0/C;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p1

    .line 7
    monitor-exit p1

    .line 8
    iget-object v0, p0, LP0/C;->b:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lh4/r;

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2, p1}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p1}, LP0/C;->b(Lt0/f;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lm0/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/C;->b:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LA0/c;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method
