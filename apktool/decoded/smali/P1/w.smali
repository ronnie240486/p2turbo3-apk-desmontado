.class public final LP1/w;
.super LP1/s;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public b:LP1/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP1/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP1/w;->b:LP1/r;

    return-void
.end method


# virtual methods
.method public final a(LP1/r;)V
    .locals 2

    .line 1
    iget v0, p0, LP1/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LP1/w;->b:LP1/r;

    .line 8
    check-cast v0, LP1/x;

    .line 10
    iget v1, v0, LP1/x;->S:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, LP1/x;->S:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LP1/x;->T:Z

    .line 21
    invoke-virtual {v0}, LP1/r;->m()V

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, LP1/r;->x(LP1/p;)LP1/r;

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LP1/w;->b:LP1/r;

    .line 30
    invoke-virtual {v0}, LP1/r;->A()V

    .line 33
    invoke-virtual {p1, p0}, LP1/r;->x(LP1/p;)LP1/r;

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LP1/r;)V
    .locals 1

    .line 1
    iget p1, p0, LP1/w;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LP1/w;->b:LP1/r;

    .line 9
    check-cast p1, LP1/x;

    .line 11
    iget-boolean v0, p1, LP1/x;->T:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, LP1/r;->H()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LP1/x;->T:Z

    .line 21
    :cond_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
