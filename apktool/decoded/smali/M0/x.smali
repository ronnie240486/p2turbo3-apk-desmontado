.class public final LM0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:[Lt0/d0;

.field public final c:[LM0/t;

.field public final d:Lm0/s0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lt0/d0;[LM0/t;Lm0/s0;LM0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/x;->b:[Lt0/d0;

    .line 6
    invoke-virtual {p2}, [LM0/t;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [LM0/t;

    .line 12
    iput-object p2, p0, LM0/x;->c:[LM0/t;

    .line 14
    iput-object p3, p0, LM0/x;->d:Lm0/s0;

    .line 16
    iput-object p4, p0, LM0/x;->e:Ljava/lang/Object;

    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, LM0/x;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(LM0/x;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LM0/x;->b:[Lt0/d0;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, LM0/x;->b:[Lt0/d0;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, LM0/x;->c:[LM0/t;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, LM0/x;->c:[LM0/t;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/x;->b:[Lt0/d0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
