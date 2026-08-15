.class public abstract Le5/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# instance fields
.field private final delegate:Le5/F;


# direct methods
.method public constructor <init>(Le5/F;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le5/r;->delegate:Le5/F;

    .line 11
    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Le5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r;->delegate:Le5/F;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r;->delegate:Le5/F;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final delegate()Le5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r;->delegate:Le5/F;

    .line 3
    return-object v0
.end method

.method public read(Le5/l;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le5/r;->delegate:Le5/F;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Le5/F;->read(Le5/l;J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r;->delegate:Le5/F;

    .line 3
    invoke-interface {v0}, Le5/F;->timeout()Le5/I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x28

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Le5/r;->delegate:Le5/F;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
