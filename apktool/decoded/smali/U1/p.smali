.class public final synthetic LU1/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU1/x;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LU1/p;->a:I

    .line 3
    iput-object p1, p0, LU1/p;->b:LU1/x;

    .line 5
    iput-object p2, p0, LU1/p;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LU1/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU1/p;->b:LU1/x;

    .line 8
    iget-object v1, p0, LU1/p;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, LU1/x;->s(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LU1/p;->b:LU1/x;

    .line 16
    iget-object v1, p0, LU1/p;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, LU1/x;->p(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LU1/p;->b:LU1/x;

    .line 24
    iget-object v1, p0, LU1/p;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, LU1/x;->q(Ljava/lang/String;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
