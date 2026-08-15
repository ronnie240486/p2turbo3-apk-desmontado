.class public final LW1/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX1/a;
.implements LW1/c;


# instance fields
.field public final a:LU1/x;

.field public final b:LX1/e;

.field public c:Lb2/k;


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/q;->a:LU1/x;

    .line 6
    iget-object p1, p3, Lb2/j;->a:La2/e;

    .line 8
    invoke-interface {p1}, La2/e;->A0()LX1/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW1/q;->b:LX1/e;

    .line 14
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 17
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int v1, v0, p1

    .line 9
    if-eq v1, p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/q;->a:LU1/x;

    .line 3
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
