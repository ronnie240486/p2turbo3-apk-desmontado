.class public final LH3/c;
.super LH3/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH3/f;-><init>(Lw3/a;)V

    .line 4
    iput-object p3, p0, LH3/c;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LH3/c;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw3/a;

    .line 5
    iget v0, v0, Lw3/a;->q:I

    .line 7
    const/16 v1, 0x54

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p0, v0, v1}, LH3/d;->j(Ljava/lang/StringBuilder;I)V

    .line 21
    const/16 v1, 0x14

    .line 23
    const/16 v2, 0x30

    .line 25
    invoke-virtual {p0, v0, v2, v1}, LH3/e;->n(Ljava/lang/StringBuilder;II)V

    .line 28
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, LA0/q;

    .line 32
    iget-object v1, v1, LA0/q;->q:Ljava/lang/Object;

    .line 34
    check-cast v1, Lw3/a;

    .line 36
    const/16 v3, 0x44

    .line 38
    const/16 v4, 0x10

    .line 40
    invoke-static {v3, v4, v1}, LA0/q;->K(IILw3/a;)I

    .line 43
    move-result v1

    .line 44
    const v3, 0x9600

    .line 47
    if-ne v1, v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x28

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, LH3/c;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x29

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    rem-int/lit8 v3, v1, 0x20

    .line 67
    div-int/lit8 v1, v1, 0x20

    .line 69
    rem-int/lit8 v4, v1, 0xc

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    div-int/lit8 v1, v1, 0xc

    .line 75
    div-int/lit8 v5, v1, 0xa

    .line 77
    if-nez v5, :cond_1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    div-int/lit8 v1, v4, 0xa

    .line 87
    if-nez v1, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    div-int/lit8 v1, v3, 0xa

    .line 97
    if-nez v1, :cond_3

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final l(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, LH3/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const v0, 0x186a0

    .line 14
    div-int/2addr p2, v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 p2, 0x29

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 4
    rem-int/2addr p1, v0

    .line 5
    return p1
.end method
