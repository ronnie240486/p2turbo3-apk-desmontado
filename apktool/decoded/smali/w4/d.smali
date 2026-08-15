.class public final Lw4/d;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LD/i;


# direct methods
.method public synthetic constructor <init>(LD/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw4/d;->p:I

    .line 3
    iput-object p1, p0, Lw4/d;->q:LD/i;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw4/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw4/d;->q:LD/i;

    .line 8
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Lx4/b;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LB4/j;->a:LB4/j;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lw4/d;->q:LD/i;

    .line 36
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    check-cast v3, Lx4/b;

    .line 55
    invoke-virtual {v3}, Lx4/b;->a()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, LB4/j;->a:LB4/j;

    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
