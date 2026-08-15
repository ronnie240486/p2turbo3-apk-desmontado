.class public final synthetic Lt0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;
.implements Lz1/d0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/y;->p:I

    .line 3
    iput-object p2, p0, Lt0/y;->q:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lt0/y;->p:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    iget-object p3, p0, Lt0/y;->q:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2, p3}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p3, p0, Lt0/y;->q:Ljava/util/List;

    .line 15
    invoke-virtual {p1, p2, p3}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/y;->q:Ljava/util/List;

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    invoke-interface {p1, v0}, Lm0/Z;->t(Ljava/util/List;)V

    .line 8
    return-void
.end method
