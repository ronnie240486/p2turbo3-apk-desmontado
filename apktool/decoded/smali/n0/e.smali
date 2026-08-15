.class public abstract Ln0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln0/d;


# instance fields
.field public b:Ln0/b;

.field public c:Ln0/b;

.field public d:Ln0/b;

.field public e:Ln0/b;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Ln0/e;->f:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 12
    iput-object v0, p0, Ln0/e;->d:Ln0/b;

    .line 14
    iput-object v0, p0, Ln0/e;->e:Ln0/b;

    .line 16
    iput-object v0, p0, Ln0/e;->b:Ln0/b;

    .line 18
    iput-object v0, p0, Ln0/e;->c:Ln0/b;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/e;->h:Z

    .line 4
    invoke-virtual {p0}, Ln0/e;->i()V

    .line 7
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/e;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d(Ln0/b;)Ln0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/e;->d:Ln0/b;

    .line 3
    invoke-virtual {p0, p1}, Ln0/e;->g(Ln0/b;)Ln0/b;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ln0/e;->e:Ln0/b;

    .line 9
    invoke-virtual {p0}, Ln0/e;->e()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ln0/e;->e:Ln0/b;

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ln0/b;->e:Ln0/b;

    .line 20
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/b;

    .line 3
    sget-object v1, Ln0/b;->e:Ln0/b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln0/e;->h:Z

    .line 8
    iget-object v0, p0, Ln0/e;->d:Ln0/b;

    .line 10
    iput-object v0, p0, Ln0/e;->b:Ln0/b;

    .line 12
    iget-object v0, p0, Ln0/e;->e:Ln0/b;

    .line 14
    iput-object v0, p0, Ln0/e;->c:Ln0/b;

    .line 16
    invoke-virtual {p0}, Ln0/e;->h()V

    .line 19
    return-void
.end method

.method public abstract g(Ln0/b;)Ln0/b;
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln0/e;->f:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ln0/e;->f:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Ln0/e;->f:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Ln0/e;->g:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/e;->flush()V

    .line 4
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Ln0/e;->f:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 10
    iput-object v0, p0, Ln0/e;->d:Ln0/b;

    .line 12
    iput-object v0, p0, Ln0/e;->e:Ln0/b;

    .line 14
    iput-object v0, p0, Ln0/e;->b:Ln0/b;

    .line 16
    iput-object v0, p0, Ln0/e;->c:Ln0/b;

    .line 18
    invoke-virtual {p0}, Ln0/e;->j()V

    .line 21
    return-void
.end method
