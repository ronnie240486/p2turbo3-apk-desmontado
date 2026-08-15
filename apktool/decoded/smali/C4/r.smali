.class public final LC4/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LV4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC4/r;->a:I

    .line 3
    iput-object p2, p0, LC4/r;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LC4/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LC4/r;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LV4/c;

    .line 13
    invoke-direct {v0, p0}, LV4/c;-><init>(LC4/r;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, LM4/a;

    .line 19
    invoke-direct {v0, p0}, LM4/a;-><init>(LC4/r;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, LC4/r;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
