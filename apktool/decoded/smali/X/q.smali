.class public final LX/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public final b:LX/t;

.field public c:LX/t;

.field public d:LX/t;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LX/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/q;->a:I

    .line 7
    iput-object p1, p0, LX/q;->b:LX/t;

    .line 9
    iput-object p1, p0, LX/q;->c:LX/t;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LX/q;->a:I

    .line 4
    iget-object v0, p0, LX/q;->b:LX/t;

    .line 6
    iput-object v0, p0, LX/q;->c:LX/t;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/q;->f:I

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX/q;->c:LX/t;

    .line 3
    iget-object v0, v0, LX/t;->b:LX/w;

    .line 5
    invoke-virtual {v0}, LX/w;->b()LY/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LD4/f;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, LD4/f;->s:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 21
    iget v0, v0, LD4/f;->p:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    iget v0, p0, LX/q;->e:I

    .line 33
    const v1, 0xfe0f

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
