.class public final synthetic Lcom/legacy/prime/activity/LoginActivity/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/LoginActivity/k;->p:I

    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/k;->q:Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/LoginActivity/k;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/k;->q:Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;

    .line 8
    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->b(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/k;->q:Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;

    .line 14
    invoke-static {v0}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;->a(Lcom/legacy/prime/activity/LoginActivity/SplashInicio$3;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
