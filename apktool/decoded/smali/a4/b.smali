.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La4/b;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/legacy/prime/activity/setting/Textview;->testTcp()Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->j()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/ui/AtvActivity;->R:I

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
