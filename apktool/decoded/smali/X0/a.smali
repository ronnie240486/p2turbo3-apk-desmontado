.class public final LX0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lp0/p;

.field public final c:LR0/C;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LX0/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lp0/p;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lp0/p;-><init>(I)V

    .line 15
    iput-object p1, p0, LX0/a;->b:Lp0/p;

    .line 17
    new-instance p1, LR0/C;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/heif"

    .line 22
    invoke-direct {p1, v1, v0, v0}, LR0/C;-><init>(Ljava/lang/String;II)V

    .line 25
    iput-object p1, p0, LX0/a;->c:LR0/C;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lp0/p;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lp0/p;-><init>(I)V

    .line 37
    iput-object p1, p0, LX0/a;->b:Lp0/p;

    .line 39
    new-instance p1, LR0/C;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v1, v0, v0}, LR0/C;-><init>(Ljava/lang/String;II)V

    .line 47
    iput-object p1, p0, LX0/a;->c:LR0/C;

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 3
    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX0/a;->c:LR0/C;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/C;->b(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX0/a;->c:LR0/C;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/C;->b(JJ)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LR0/n;
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 3
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX0/a;->c:LR0/C;

    .line 8
    invoke-virtual {v0, p1, p2}, LR0/C;->f(LR0/o;LR0/r;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX0/a;->c:LR0/C;

    .line 15
    invoke-virtual {v0, p1, p2}, LR0/C;->f(LR0/o;LR0/r;)I

    .line 18
    move-result p1

    .line 19
    return p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LR0/p;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX0/a;->c:LR0/C;

    .line 8
    invoke-virtual {v0, p1}, LR0/C;->k(LR0/p;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX0/a;->c:LR0/C;

    .line 14
    invoke-virtual {v0, p1}, LR0/C;->k(LR0/p;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LR0/o;)Z
    .locals 8

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX0/a;->b:Lp0/p;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 12
    iget-object v2, v0, Lp0/p;->a:[B

    .line 14
    check-cast p1, LR0/k;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 20
    invoke-virtual {v0}, Lp0/p;->x()J

    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v6, 0x52494646

    .line 27
    cmp-long v2, v4, v6

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1, v3}, LR0/k;->a(IZ)Z

    .line 35
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 38
    iget-object v2, v0, Lp0/p;->a:[B

    .line 40
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 43
    invoke-virtual {v0}, Lp0/p;->x()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/32 v4, 0x57454250

    .line 50
    cmp-long p1, v0, v4

    .line 52
    if-nez p1, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    :goto_0
    return v3

    .line 56
    :pswitch_0
    check-cast p1, LR0/k;

    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, LR0/k;->a(IZ)Z

    .line 63
    iget-object v2, p0, LX0/a;->b:Lp0/p;

    .line 65
    invoke-virtual {v2, v0}, Lp0/p;->E(I)V

    .line 68
    iget-object v3, v2, Lp0/p;->a:[B

    .line 70
    invoke-virtual {p1, v3, v1, v0, v1}, LR0/k;->w([BIIZ)Z

    .line 73
    invoke-virtual {v2}, Lp0/p;->x()J

    .line 76
    move-result-wide v3

    .line 77
    const v5, 0x66747970

    .line 80
    int-to-long v5, v5

    .line 81
    cmp-long v3, v3, v5

    .line 83
    if-nez v3, :cond_2

    .line 85
    invoke-virtual {v2, v0}, Lp0/p;->E(I)V

    .line 88
    iget-object v3, v2, Lp0/p;->a:[B

    .line 90
    invoke-virtual {p1, v3, v1, v0, v1}, LR0/k;->w([BIIZ)Z

    .line 93
    invoke-virtual {v2}, Lp0/p;->x()J

    .line 96
    move-result-wide v2

    .line 97
    const p1, 0x68656963

    .line 100
    int-to-long v4, p1

    .line 101
    cmp-long p1, v2, v4

    .line 103
    if-nez p1, :cond_2

    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_2
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
