.class public final LX4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF4/f;


# instance fields
.field public final p:LP4/f;

.field public final q:LF4/f;


# direct methods
.method public constructor <init>(LF4/f;LO4/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p2, LP4/f;

    .line 11
    iput-object p2, p0, LX4/j;->p:LP4/f;

    .line 13
    instance-of p2, p1, LX4/j;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    check-cast p1, LX4/j;

    .line 19
    iget-object p1, p1, LX4/j;->q:LF4/f;

    .line 21
    :cond_0
    iput-object p1, p0, LX4/j;->q:LF4/f;

    .line 23
    return-void
.end method
