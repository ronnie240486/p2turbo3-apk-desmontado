.class public final Lm0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lm0/p;


# direct methods
.method public constructor <init>(Lm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/Y;->a:Lm0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm0/Y;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lm0/Y;

    .line 13
    iget-object v0, p0, Lm0/Y;->a:Lm0/p;

    .line 15
    iget-object p1, p1, Lm0/Y;->a:Lm0/p;

    .line 17
    invoke-virtual {v0, p1}, Lm0/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/Y;->a:Lm0/p;

    .line 3
    invoke-virtual {v0}, Lm0/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
