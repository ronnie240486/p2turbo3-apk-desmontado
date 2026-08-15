.class public final synthetic Lz1/P;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/d0;
.implements Lp0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/P;->p:I

    .line 3
    iput-object p1, p0, Lz1/P;->r:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lz1/P;->q:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/P;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/e;

    .line 5
    iget-boolean v1, p0, Lz1/P;->q:Z

    .line 7
    check-cast p1, Lz1/i0;

    .line 9
    invoke-virtual {p1, v0, v1}, LW0/d;->J(Lm0/e;Z)V

    .line 12
    return-void
.end method

.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Lz1/P;->p:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    iget-object p3, p0, Lz1/P;->r:Ljava/lang/Object;

    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    iget-boolean p3, p0, Lz1/P;->q:Z

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lz1/y;->p:Lz1/i0;

    .line 20
    invoke-virtual {v0}, Lz1/i0;->c0()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p3, :cond_1

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    :goto_2
    move-wide v4, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p3, p1, Lz1/y;->p:Lz1/i0;

    .line 38
    invoke-virtual {p3}, Lz1/i0;->getCurrentPosition()J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lz1/y;->n(Lz1/o;Ljava/util/List;IJ)Lo3/D;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    iget-object p1, p0, Lz1/P;->r:Ljava/lang/Object;

    .line 52
    check-cast p1, Lm0/K;

    .line 54
    invoke-static {p1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 57
    move-result-object v2

    .line 58
    iget-boolean p1, p0, Lz1/P;->q:Z

    .line 60
    if-eqz p1, :cond_2

    .line 62
    const/4 p2, -0x1

    .line 63
    :goto_4
    move v3, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p2, v0, Lz1/y;->p:Lz1/i0;

    .line 67
    invoke-virtual {p2}, Lz1/i0;->c0()I

    .line 70
    move-result p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    if-eqz p1, :cond_3

    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    :goto_6
    move-wide v4, p1

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    iget-object p1, v0, Lz1/y;->p:Lz1/i0;

    .line 83
    invoke-virtual {p1}, Lz1/i0;->getCurrentPosition()J

    .line 86
    move-result-wide p1

    .line 87
    goto :goto_6

    .line 88
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lz1/y;->n(Lz1/o;Ljava/util/List;IJ)Lo3/D;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
