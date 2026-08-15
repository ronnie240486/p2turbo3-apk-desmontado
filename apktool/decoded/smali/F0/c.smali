.class public final LF0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ll3/O;

.field public final j:LF0/b;


# direct methods
.method public constructor <init>(LF0/a;Ll3/O;LF0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LF0/a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LF0/c;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, LF0/a;->b:I

    .line 10
    iput v0, p0, LF0/c;->b:I

    .line 12
    iget-object v0, p1, LF0/a;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LF0/c;->c:Ljava/lang/String;

    .line 16
    iget v0, p1, LF0/a;->d:I

    .line 18
    iput v0, p0, LF0/c;->d:I

    .line 20
    iget-object v0, p1, LF0/a;->g:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LF0/c;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LF0/a;->h:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LF0/c;->g:Ljava/lang/String;

    .line 28
    iget v0, p1, LF0/a;->f:I

    .line 30
    iput v0, p0, LF0/c;->e:I

    .line 32
    iget-object p1, p1, LF0/a;->i:Ljava/lang/String;

    .line 34
    iput-object p1, p0, LF0/c;->h:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LF0/c;->i:Ll3/O;

    .line 38
    iput-object p3, p0, LF0/c;->j:LF0/b;

    .line 40
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
    const-class v2, LF0/c;

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
    check-cast p1, LF0/c;

    .line 19
    iget-object v2, p0, LF0/c;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, LF0/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, LF0/c;->b:I

    .line 31
    iget v3, p1, LF0/c;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-object v2, p0, LF0/c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LF0/c;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, LF0/c;->d:I

    .line 47
    iget v3, p1, LF0/c;->d:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, LF0/c;->e:I

    .line 53
    iget v3, p1, LF0/c;->e:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p1, LF0/c;->i:Ll3/O;

    .line 59
    iget-object v3, p0, LF0/c;->i:Ll3/O;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v3, v2}, Ll3/r;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, LF0/c;->j:LF0/b;

    .line 72
    iget-object v3, p1, LF0/c;->j:LF0/b;

    .line 74
    invoke-virtual {v2, v3}, LF0/b;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, LF0/c;->f:Ljava/lang/String;

    .line 82
    iget-object v3, p1, LF0/c;->f:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, LF0/c;->g:Ljava/lang/String;

    .line 92
    iget-object v3, p1, LF0/c;->g:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, LF0/c;->h:Ljava/lang/String;

    .line 102
    iget-object p1, p1, LF0/c;->h:Ljava/lang/String;

    .line 104
    invoke-static {v2, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    return v0

    .line 111
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LF0/c;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0xd9

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, LB/d;->e(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, LF0/c;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, LF0/c;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, LB/d;->e(Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, LF0/c;->d:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, LF0/c;->e:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, LF0/c;->i:Ll3/O;

    .line 31
    invoke-virtual {v1}, Ll3/O;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, LF0/c;->j:LF0/b;

    .line 39
    invoke-virtual {v0}, LF0/b;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v3, p0, LF0/c;->f:Ljava/lang/String;

    .line 48
    if-nez v3, :cond_0

    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v3, p0, LF0/c;->g:Ljava/lang/String;

    .line 60
    if-nez v3, :cond_1

    .line 62
    move v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v2, p0, LF0/c;->h:Ljava/lang/String;

    .line 72
    if-nez v2, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0
.end method
