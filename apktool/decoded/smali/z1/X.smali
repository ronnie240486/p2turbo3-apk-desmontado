.class public final synthetic Lz1/X;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/d0;


# direct methods
.method public synthetic constructor <init>(Lz1/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz1/X;->p:I

    .line 3
    iput-object p1, p0, Lz1/X;->q:Lz1/d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz1/X;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lz1/Y;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p3, v1}, Lz1/Y;-><init>(Lz1/o;II)V

    .line 12
    iget-object v1, p0, Lz1/X;->q:Lz1/d0;

    .line 14
    invoke-static {p1, p2, p3, v1, v0}, Lz1/e0;->a0(Lz1/y;Lz1/o;ILz1/d0;Lp0/c;)Lo3/x;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lz1/Y;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p2, p3, v0}, Lz1/Y;-><init>(Lz1/o;II)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lz1/X;->q:Lz1/d0;

    .line 30
    invoke-static {v0, p2, p3, v1, p1}, Lz1/e0;->a0(Lz1/y;Lz1/o;ILz1/d0;Lp0/c;)Lo3/x;

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
