.class public final LH1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LH1/a;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LH1/a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LH1/a;->c:Z

    .line 10
    iput p1, p0, LH1/a;->d:I

    .line 12
    iput-object p5, p0, LH1/a;->e:Ljava/lang/String;

    .line 14
    iput p2, p0, LH1/a;->f:I

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const-string p2, "US"

    .line 20
    invoke-static {p1, p2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 29
    invoke-static {p1, p2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p2, "INT"

    .line 34
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string p2, "CHAR"

    .line 44
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 50
    const-string p2, "CLOB"

    .line 52
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 58
    const-string p2, "TEXT"

    .line 60
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p2, "BLOB"

    .line 69
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 75
    const/4 p1, 0x5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p2, "REAL"

    .line 79
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 85
    const-string p2, "FLOA"

    .line 87
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    const-string p2, "DOUB"

    .line 95
    invoke-static {p1, p2}, LW4/d;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 107
    :goto_2
    iput p1, p0, LH1/a;->g:I

    .line 109
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LH1/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, LH1/a;

    .line 12
    iget v1, p1, LH1/a;->d:I

    .line 14
    iget v2, p0, LH1/a;->d:I

    .line 16
    if-eq v2, v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v1, p1, LH1/a;->f:I

    .line 21
    iget-object v2, p1, LH1/a;->e:Ljava/lang/String;

    .line 23
    iget-object v3, p1, LH1/a;->a:Ljava/lang/String;

    .line 25
    iget-object v4, p0, LH1/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-boolean v3, p0, LH1/a;->c:Z

    .line 36
    iget-boolean v4, p1, LH1/a;->c:Z

    .line 38
    if-eq v3, v4, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, LH1/a;->e:Ljava/lang/String;

    .line 44
    iget v5, p0, LH1/a;->f:I

    .line 46
    if-ne v5, v0, :cond_5

    .line 48
    if-ne v1, v3, :cond_5

    .line 50
    if-eqz v4, :cond_5

    .line 52
    invoke-static {v4, v2}, LR1/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-ne v5, v3, :cond_6

    .line 61
    if-ne v1, v0, :cond_6

    .line 63
    if-eqz v2, :cond_6

    .line 65
    invoke-static {v2, v4}, LR1/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v5, :cond_8

    .line 74
    if-ne v5, v1, :cond_8

    .line 76
    if-eqz v4, :cond_7

    .line 78
    invoke-static {v4, v2}, LR1/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget v1, p0, LH1/a;->g:I

    .line 90
    iget p1, p1, LH1/a;->g:I

    .line 92
    if-ne v1, p1, :cond_9

    .line 94
    :goto_0
    return v0

    .line 95
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LH1/a;->g:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, LH1/a;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, LH1/a;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Column{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH1/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', type=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LH1/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', affinity=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LH1/a;->g:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', notNull="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LH1/a;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LH1/a;->d:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultValue=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LH1/a;->e:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_0

    .line 62
    const-string v1, "undefined"

    .line 64
    :cond_0
    const-string v2, "\'}"

    .line 66
    invoke-static {v0, v1, v2}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
