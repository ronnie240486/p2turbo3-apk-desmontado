.class public final Ly4/x;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Ly4/d;


# direct methods
.method public constructor <init>(Ly4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ly4/x;->p:Ly4/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ly4/x;

    .line 3
    iget-object v0, p0, Ly4/x;->p:Ly4/d;

    .line 5
    iget v1, v0, Ly4/d;->G:I

    .line 7
    iget-object p1, p1, Ly4/x;->p:Ly4/d;

    .line 9
    iget v2, p1, Ly4/d;->G:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v0, v0, Ly4/d;->p:I

    .line 15
    iget p1, p1, Ly4/d;->p:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v2}, Lw/e;->a(I)I

    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lw/e;->a(I)I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method
