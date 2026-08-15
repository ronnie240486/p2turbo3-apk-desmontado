.class public final LF0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lm0/s;

.field public final d:Ll3/O;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0/s;IILl3/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF0/l;->a:I

    .line 6
    iput p3, p0, LF0/l;->b:I

    .line 8
    iput-object p1, p0, LF0/l;->c:Lm0/s;

    .line 10
    invoke-static {p4}, Ll3/O;->a(Ljava/util/Map;)Ll3/O;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LF0/l;->d:Ll3/O;

    .line 16
    iput-object p5, p0, LF0/l;->e:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, LF0/l;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LF0/l;

    .line 19
    iget v2, p0, LF0/l;->a:I

    .line 21
    iget v3, p1, LF0/l;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, LF0/l;->b:I

    .line 27
    iget v3, p1, LF0/l;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, LF0/l;->c:Lm0/s;

    .line 33
    iget-object v3, p1, LF0/l;->c:Lm0/s;

    .line 35
    invoke-virtual {v2, v3}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p1, LF0/l;->d:Ll3/O;

    .line 43
    iget-object v3, p0, LF0/l;->d:Ll3/O;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3, v2}, Ll3/r;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, LF0/l;->e:Ljava/lang/String;

    .line 56
    iget-object p1, p1, LF0/l;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    return v0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, LF0/l;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, LF0/l;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, LF0/l;->c:Lm0/s;

    .line 15
    invoke-virtual {v1}, Lm0/s;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LF0/l;->d:Ll3/O;

    .line 24
    invoke-virtual {v0}, Ll3/O;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, LF0/l;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
