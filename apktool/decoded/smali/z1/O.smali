.class public final synthetic Lz1/O;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm0/K;


# direct methods
.method public synthetic constructor <init>(ILm0/K;)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/O;->p:I

    .line 3
    iput-object p2, p0, Lz1/O;->q:Lm0/K;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lz1/O;->p:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    iget-object p3, p0, Lz1/O;->q:Lm0/K;

    .line 8
    invoke-static {p3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p3, p0, Lz1/O;->q:Lm0/K;

    .line 19
    invoke-static {p3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object p3, p0, Lz1/O;->q:Lm0/K;

    .line 30
    invoke-static {p3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lz1/y;->j(Lz1/o;Ljava/util/List;)Lo3/x;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
