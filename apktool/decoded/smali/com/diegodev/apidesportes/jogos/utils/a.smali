.class public final synthetic Lcom/diegodev/apidesportes/jogos/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/utils/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/utils/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    invoke-static {p1, p2}, Lcom/diegodev/apidesportes/jogos/utils/UnsafeOkHttpClient;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
