.class public final Lo2/e;
.super LW0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/e;->c:I

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LW0/d;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final W0()Lo2/h;
    .locals 1

    .line 1
    iget v0, p0, Lo2/e;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lo2/j;

    .line 8
    invoke-direct {v0, p0}, Lo2/j;-><init>(Lo2/e;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lo2/d;

    .line 14
    invoke-direct {v0, p0}, Lo2/d;-><init>(Lo2/e;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
