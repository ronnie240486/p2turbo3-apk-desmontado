.class public final synthetic LF0/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LF0/t;


# direct methods
.method public synthetic constructor <init>(LF0/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/q;->p:I

    .line 3
    iput-object p1, p0, LF0/q;->q:LF0/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LF0/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF0/q;->q:LF0/t;

    .line 8
    invoke-static {v0}, LF0/t;->e(LF0/t;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LF0/q;->q:LF0/t;

    .line 14
    invoke-static {v0}, LF0/t;->e(LF0/t;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
