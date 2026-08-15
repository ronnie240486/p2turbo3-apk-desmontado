.class public abstract LR0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/A;


# instance fields
.field public final a:LR0/A;


# direct methods
.method public constructor <init>(LR0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/u;->a:LR0/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/u;->a:LR0/A;

    .line 3
    invoke-interface {v0}, LR0/A;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)LR0/z;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/u;->a:LR0/A;

    .line 3
    invoke-interface {v0, p1, p2}, LR0/A;->h(J)LR0/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LR0/u;->a:LR0/A;

    .line 3
    invoke-interface {v0}, LR0/A;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
