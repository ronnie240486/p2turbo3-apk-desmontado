.class public final synthetic LU1/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/x;II)V
    .locals 0

    .line 1
    iput p3, p0, LU1/q;->a:I

    .line 3
    iput-object p1, p0, LU1/q;->b:LU1/x;

    .line 5
    iput p2, p0, LU1/q;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LU1/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU1/q;->b:LU1/x;

    .line 8
    iget v1, p0, LU1/q;->c:I

    .line 10
    invoke-virtual {v0, v1}, LU1/x;->n(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LU1/q;->b:LU1/x;

    .line 16
    iget v1, p0, LU1/q;->c:I

    .line 18
    invoke-virtual {v0, v1}, LU1/x;->r(I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LU1/q;->b:LU1/x;

    .line 24
    iget v1, p0, LU1/q;->c:I

    .line 26
    invoke-virtual {v0, v1}, LU1/x;->o(I)V

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
