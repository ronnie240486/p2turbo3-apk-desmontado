.class public final synthetic Lt0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/m;->p:I

    .line 3
    iput-object p1, p0, Lt0/m;->q:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/m;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt0/m;->q:Landroid/content/Context;

    .line 8
    sget-object v1, LN0/g;->n:Ll3/e0;

    .line 10
    const-class v1, LN0/g;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LN0/g;->t:LN0/g;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, LC0/c;

    .line 19
    invoke-direct {v2, v0}, LC0/c;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v2}, LC0/c;->e()LN0/g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LN0/g;->t:LN0/g;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, LN0/g;->t:LN0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lt0/m;->q:Landroid/content/Context;

    .line 39
    new-instance v1, LM0/r;

    .line 41
    invoke-direct {v1, v0}, LM0/r;-><init>(Landroid/content/Context;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lt0/m;->q:Landroid/content/Context;

    .line 47
    new-instance v1, LJ0/o;

    .line 49
    new-instance v2, LR0/l;

    .line 51
    invoke-direct {v2}, LR0/l;-><init>()V

    .line 54
    invoke-direct {v1, v0, v2}, LJ0/o;-><init>(Landroid/content/Context;LR0/l;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lt0/m;->q:Landroid/content/Context;

    .line 60
    new-instance v1, Lt0/k;

    .line 62
    invoke-direct {v1, v0}, Lt0/k;-><init>(Landroid/content/Context;)V

    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
