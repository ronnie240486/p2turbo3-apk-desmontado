.class public final synthetic Lz0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz0/r;


# direct methods
.method public synthetic constructor <init>(Lz0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/o;->p:I

    .line 3
    iput-object p1, p0, Lz0/o;->q:Lz0/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz0/o;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lz0/o;->q:Lz0/r;

    .line 9
    iput-boolean v0, v1, Lz0/r;->R:Z

    .line 11
    invoke-virtual {v1}, Lz0/r;->D()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz0/o;->q:Lz0/r;

    .line 17
    invoke-virtual {v0}, Lz0/r;->D()V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
