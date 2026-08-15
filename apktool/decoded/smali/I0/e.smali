.class public final LI0/e;
.super Lm0/S;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    const-string p2, "Missing required field: "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1, p2, v0}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1, p2, v0}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
