.class public final synthetic Lz1/N;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/b0;
.implements Lz1/c0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/e0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz1/e0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/N;->p:I

    .line 3
    iput-object p1, p0, Lz1/N;->q:Lz1/e0;

    .line 5
    iput p2, p0, Lz1/N;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz1/i0;Lz1/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lz1/N;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz1/N;->q:Lz1/e0;

    .line 8
    iget v1, p0, Lz1/N;->r:I

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lz1/i0;->x0(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz1/N;->q:Lz1/e0;

    .line 20
    iget v1, p0, Lz1/N;->r:I

    .line 22
    invoke-virtual {v0, p2, p1, v1}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lz1/i0;->q(I)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lz1/i0;Lz1/o;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lz1/N;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz1/N;->q:Lz1/e0;

    .line 8
    iget v1, p0, Lz1/N;->r:I

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lz1/i0;->x(ILjava/util/List;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz1/N;->q:Lz1/e0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lz1/N;->r:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    invoke-virtual {v0, p2, p1, v2}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lm0/K;

    .line 43
    invoke-virtual {p1, p2, p3}, Lz1/i0;->V(ILm0/K;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, p2, p1, v2}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v1, p2, p3}, Lz1/i0;->s0(IILjava/util/List;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lz1/N;->q:Lz1/e0;

    .line 62
    iget v1, p0, Lz1/N;->r:I

    .line 64
    invoke-virtual {v0, p2, p1, v1}, Lz1/e0;->c0(Lz1/o;Lz1/i0;I)I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2, p3}, Lz1/i0;->x(ILjava/util/List;)V

    .line 71
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
