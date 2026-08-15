.class public abstract LF4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF4/e;


# instance fields
.field public final p:LF4/f;


# direct methods
.method public constructor <init>(LF4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF4/a;->p:LF4/f;

    .line 6
    return-void
.end method


# virtual methods
.method public o(LF4/f;)LF4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a;->p:LF4/f;

    .line 3
    invoke-static {v0, p1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LO4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
