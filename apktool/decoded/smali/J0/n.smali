.class public final synthetic LJ0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/n;->p:I

    .line 3
    iput-object p2, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ0/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt0/K;

    .line 10
    iget-boolean v0, v0, Lt0/K;->N:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 19
    check-cast v0, Lh/j;

    .line 21
    new-instance v1, LJ0/o;

    .line 23
    new-instance v2, LR0/l;

    .line 25
    invoke-direct {v2}, LR0/l;-><init>()V

    .line 28
    invoke-direct {v1, v0, v2}, LJ0/o;-><init>(Landroid/content/Context;LR0/l;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 34
    check-cast v0, Lt0/k;

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 39
    check-cast v0, LJ0/o;

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 44
    check-cast v0, LM0/r;

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 49
    check-cast v0, Lt0/i;

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, LJ0/n;->q:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Class;

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LJ0/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
