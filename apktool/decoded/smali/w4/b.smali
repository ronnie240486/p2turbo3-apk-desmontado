.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LD/i;


# direct methods
.method public synthetic constructor <init>(LD/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw4/b;->p:I

    .line 3
    iput-object p1, p0, Lw4/b;->q:LD/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "this$0"

    .line 8
    iget-object v1, p0, Lw4/b;->q:LD/i;

    .line 10
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, LD/i;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    check-cast v3, Lx4/b;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const-string v0, "this$0"

    .line 39
    iget-object v1, p0, Lw4/b;->q:LD/i;

    .line 41
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, LD/i;->s:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    check-cast v3, Lx4/b;

    .line 63
    invoke-virtual {v3}, Lx4/b;->a()V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
