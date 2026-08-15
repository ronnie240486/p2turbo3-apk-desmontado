.class public final LF0/I;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ll3/O;

.field public final b:Ll3/e0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF0/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LF0/H;->a:Ljava/util/HashMap;

    .line 6
    invoke-static {v0}, Ll3/O;->a(Ljava/util/Map;)Ll3/O;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LF0/I;->a:Ll3/O;

    .line 12
    iget-object v0, p1, LF0/H;->b:Ll3/H;

    .line 14
    invoke-virtual {v0}, Ll3/H;->f()Ll3/e0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LF0/I;->b:Ll3/e0;

    .line 20
    iget-object v0, p1, LF0/H;->d:Ljava/lang/String;

    .line 22
    sget v1, Lp0/w;->a:I

    .line 24
    iput-object v0, p0, LF0/I;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LF0/H;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, LF0/I;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LF0/H;->f:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LF0/I;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LF0/H;->g:Landroid/net/Uri;

    .line 36
    iput-object v0, p0, LF0/I;->g:Landroid/net/Uri;

    .line 38
    iget-object v0, p1, LF0/H;->h:Ljava/lang/String;

    .line 40
    iput-object v0, p0, LF0/I;->h:Ljava/lang/String;

    .line 42
    iget v0, p1, LF0/H;->c:I

    .line 44
    iput v0, p0, LF0/I;->f:I

    .line 46
    iget-object v0, p1, LF0/H;->i:Ljava/lang/String;

    .line 48
    iput-object v0, p0, LF0/I;->i:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LF0/H;->k:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LF0/I;->j:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LF0/H;->l:Ljava/lang/String;

    .line 56
    iput-object v0, p0, LF0/I;->k:Ljava/lang/String;

    .line 58
    iget-object p1, p1, LF0/H;->j:Ljava/lang/String;

    .line 60
    iput-object p1, p0, LF0/I;->l:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, LF0/I;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    check-cast p1, LF0/I;

    .line 19
    iget v0, p0, LF0/I;->f:I

    .line 21
    iget v1, p1, LF0/I;->f:I

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p1, LF0/I;->a:Ll3/O;

    .line 27
    iget-object v1, p0, LF0/I;->a:Ll3/O;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1, v0}, Ll3/r;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, LF0/I;->b:Ll3/e0;

    .line 40
    iget-object v1, p1, LF0/I;->b:Ll3/e0;

    .line 42
    invoke-virtual {v0, v1}, Ll3/K;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LF0/I;->d:Ljava/lang/String;

    .line 50
    iget-object v1, p1, LF0/I;->d:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LF0/I;->c:Ljava/lang/String;

    .line 60
    iget-object v1, p1, LF0/I;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LF0/I;->e:Ljava/lang/String;

    .line 70
    iget-object v1, p1, LF0/I;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, LF0/I;->l:Ljava/lang/String;

    .line 80
    iget-object v1, p1, LF0/I;->l:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, LF0/I;->g:Landroid/net/Uri;

    .line 90
    iget-object v1, p1, LF0/I;->g:Landroid/net/Uri;

    .line 92
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, LF0/I;->j:Ljava/lang/String;

    .line 100
    iget-object v1, p1, LF0/I;->j:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, LF0/I;->k:Ljava/lang/String;

    .line 110
    iget-object v1, p1, LF0/I;->k:Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, LF0/I;->h:Ljava/lang/String;

    .line 120
    iget-object v1, p1, LF0/I;->h:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, LF0/I;->i:Ljava/lang/String;

    .line 130
    iget-object p1, p1, LF0/I;->i:Ljava/lang/String;

    .line 132
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 138
    :goto_0
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/I;->a:Ll3/O;

    .line 3
    invoke-virtual {v0}, Ll3/O;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, LF0/I;->b:Ll3/e0;

    .line 13
    invoke-virtual {v1}, Ll3/K;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, LF0/I;->d:Ljava/lang/String;

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v2, p0, LF0/I;->c:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_1

    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v2, p0, LF0/I;->e:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v2, p0, LF0/I;->f:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v2, p0, LF0/I;->l:Ljava/lang/String;

    .line 67
    if-nez v2, :cond_3

    .line 69
    move v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v2, p0, LF0/I;->g:Landroid/net/Uri;

    .line 80
    if-nez v2, :cond_4

    .line 82
    move v2, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v2, p0, LF0/I;->j:Ljava/lang/String;

    .line 93
    if-nez v2, :cond_5

    .line 95
    move v2, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v2, p0, LF0/I;->k:Ljava/lang/String;

    .line 106
    if-nez v2, :cond_6

    .line 108
    move v2, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object v2, p0, LF0/I;->h:Ljava/lang/String;

    .line 119
    if-nez v2, :cond_7

    .line 121
    move v2, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v2

    .line 127
    :goto_7
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v2, p0, LF0/I;->i:Ljava/lang/String;

    .line 132
    if-nez v2, :cond_8

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v0

    .line 139
    :goto_8
    add-int/2addr v1, v0

    .line 140
    return v1
.end method
