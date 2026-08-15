.class public final synthetic Lz1/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/J;
.implements Lz1/d0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lz1/z;->p:I

    .line 3
    iput-object p1, p0, Lz1/z;->q:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lz1/z;->r:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz1/o;)V
    .locals 2

    .line 1
    iget p1, p0, Lz1/z;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lz1/z;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lz1/K;

    .line 10
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 12
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 14
    iget-wide v0, p0, Lz1/z;->r:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lz1/i0;->h(J)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lz1/z;->q:Ljava/lang/Object;

    .line 22
    check-cast p1, Lz1/K;

    .line 24
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 26
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 28
    iget-wide v0, p0, Lz1/z;->r:J

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lz1/i0;->q(I)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lz1/z;->q:Ljava/lang/Object;

    .line 3
    check-cast p3, Lm0/K;

    .line 5
    invoke-static {p3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Lz1/z;->r:J

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lz1/y;->n(Lz1/o;Ljava/util/List;IJ)Lo3/D;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
