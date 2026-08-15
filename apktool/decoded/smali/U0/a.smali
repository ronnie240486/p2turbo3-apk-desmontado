.class public final LU0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final synthetic a:I

.field public final b:LR0/n;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, LU0/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LR0/C;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v0, v1, p2}, LR0/C;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LU0/a;->b:LR0/n;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LR0/C;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v0, v1, p2}, LR0/C;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LU0/a;->b:LR0/n;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LU0/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, LR0/C;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v1, v2, v0}, LR0/C;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LU0/a;->b:LR0/n;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LY0/a;

    invoke-direct {p1}, LY0/a;-><init>()V

    iput-object p1, p0, LU0/a;->b:LR0/n;

    :goto_0
    return-void
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
    iget v0, p0, LU0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 8
    invoke-interface {v0}, LR0/n;->a()V

    .line 11
    :pswitch_0
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LR0/n;->b(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 14
    check-cast v0, LR0/C;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/C;->b(JJ)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 22
    check-cast v0, LR0/C;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/C;->b(JJ)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LR0/n;
    .locals 1

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 3
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 1

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 8
    invoke-interface {v0, p1, p2}, LR0/n;->f(LR0/o;LR0/r;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 15
    check-cast v0, LR0/C;

    .line 17
    invoke-virtual {v0, p1, p2}, LR0/C;->f(LR0/o;LR0/r;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 24
    check-cast v0, LR0/C;

    .line 26
    invoke-virtual {v0, p1, p2}, LR0/C;->f(LR0/o;LR0/r;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LR0/p;)V
    .locals 1

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 8
    invoke-interface {v0, p1}, LR0/n;->k(LR0/p;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 14
    check-cast v0, LR0/C;

    .line 16
    invoke-virtual {v0, p1}, LR0/C;->k(LR0/p;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 22
    check-cast v0, LR0/C;

    .line 24
    invoke-virtual {v0, p1}, LR0/C;->k(LR0/p;)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LR0/o;)Z
    .locals 1

    .line 1
    iget v0, p0, LU0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 8
    invoke-interface {v0, p1}, LR0/n;->l(LR0/o;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 15
    check-cast v0, LR0/C;

    .line 17
    invoke-virtual {v0, p1}, LR0/C;->l(LR0/o;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LU0/a;->b:LR0/n;

    .line 24
    check-cast v0, LR0/C;

    .line 26
    invoke-virtual {v0, p1}, LR0/C;->l(LR0/o;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
