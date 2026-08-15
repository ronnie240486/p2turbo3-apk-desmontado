.class public final synthetic LU1/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/x;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LU1/x;FI)V
    .locals 0

    .line 1
    iput p3, p0, LU1/s;->a:I

    .line 3
    iput-object p1, p0, LU1/s;->b:LU1/x;

    .line 5
    iput p2, p0, LU1/s;->c:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU1/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU1/s;->b:LU1/x;

    .line 8
    iget v1, p0, LU1/s;->c:F

    .line 10
    invoke-virtual {v0, v1}, LU1/x;->t(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LU1/s;->b:LU1/x;

    .line 16
    iget-object v1, v0, LU1/x;->p:LU1/j;

    .line 18
    iget v2, p0, LU1/s;->c:F

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, v0, LU1/x;->u:Ljava/util/ArrayList;

    .line 24
    new-instance v3, LU1/s;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v2, v4}, LU1/s;-><init>(LU1/x;FI)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, LU1/j;->l:F

    .line 36
    iget v1, v1, LU1/j;->m:F

    .line 38
    invoke-static {v3, v1, v2}, Lg2/g;->f(FFF)F

    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, LU1/x;->r(I)V

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LU1/s;->b:LU1/x;

    .line 49
    iget-object v1, v0, LU1/x;->p:LU1/j;

    .line 51
    iget v2, p0, LU1/s;->c:F

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v1, v0, LU1/x;->u:Ljava/util/ArrayList;

    .line 57
    new-instance v3, LU1/s;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v2, v4}, LU1/s;-><init>(LU1/x;FI)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 69
    iget v3, v1, LU1/j;->l:F

    .line 71
    iget v1, v1, LU1/j;->m:F

    .line 73
    invoke-static {v3, v1, v2}, Lg2/g;->f(FFF)F

    .line 76
    move-result v1

    .line 77
    iget v2, v0, Lg2/e;->y:F

    .line 79
    invoke-virtual {v0, v2, v1}, Lg2/e;->i(FF)V

    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
