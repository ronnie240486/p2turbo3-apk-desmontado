.class public final Lz0/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/F;


# static fields
.field public static final f:Lm0/s;

.field public static final g:Lm0/s;


# instance fields
.field public final a:LR0/F;

.field public final b:Lm0/s;

.field public c:Lm0/s;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r;

    .line 3
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 14
    new-instance v1, Lm0/s;

    .line 16
    invoke-direct {v1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 19
    sput-object v1, Lz0/p;->f:Lm0/s;

    .line 21
    new-instance v0, Lm0/r;

    .line 23
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 26
    const-string v1, "application/x-emsg"

    .line 28
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 34
    new-instance v1, Lm0/s;

    .line 36
    invoke-direct {v1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 39
    sput-object v1, Lz0/p;->g:Lm0/s;

    .line 41
    return-void
.end method

.method public constructor <init>(LR0/F;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/p;->a:LR0/F;

    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    sget-object p1, Lz0/p;->g:Lm0/s;

    .line 14
    iput-object p1, p0, Lz0/p;->b:Lm0/s;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Unknown metadataType: "

    .line 21
    invoke-static {p2, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lz0/p;->f:Lm0/s;

    .line 31
    iput-object p1, p0, Lz0/p;->b:Lm0/s;

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 36
    iput-object p2, p0, Lz0/p;->d:[B

    .line 38
    iput p1, p0, Lz0/p;->e:I

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(ILp0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB/d;->b(LR0/F;Lp0/p;I)V

    .line 4
    return-void
.end method

.method public final b(Lm0/k;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz0/p;->f(Lm0/k;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lp0/p;II)V
    .locals 2

    .line 1
    iget p3, p0, Lz0/p;->e:I

    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Lz0/p;->d:[B

    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lz0/p;->d:[B

    .line 18
    :cond_0
    iget-object p3, p0, Lz0/p;->d:[B

    .line 20
    iget v0, p0, Lz0/p;->e:I

    .line 22
    invoke-virtual {p1, p3, v0, p2}, Lp0/p;->f([BII)V

    .line 25
    iget p1, p0, Lz0/p;->e:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lz0/p;->e:I

    .line 30
    return-void
.end method

.method public final d(JIIILR0/E;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/p;->c:Lm0/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lz0/p;->e:I

    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 11
    iget-object v1, p0, Lz0/p;->d:[B

    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lp0/p;

    .line 19
    invoke-direct {v1, p4}, Lp0/p;-><init>([B)V

    .line 22
    iget-object p4, p0, Lz0/p;->d:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput p5, p0, Lz0/p;->e:I

    .line 30
    iget-object p4, p0, Lz0/p;->c:Lm0/s;

    .line 32
    iget-object p4, p4, Lm0/s;->B:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lz0/p;->b:Lm0/s;

    .line 36
    iget-object v2, v0, Lm0/s;->B:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 40
    invoke-static {p4, v2}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lz0/p;->c:Lm0/s;

    .line 49
    iget-object p4, p4, Lm0/s;->B:Ljava/lang/String;

    .line 51
    const-string v2, "application/x-emsg"

    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 59
    invoke-static {v1}, La1/b;->R(Lp0/p;)Lb1/a;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lb1/a;->a()Lm0/s;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v1, Lm0/s;->B:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lp0/p;

    .line 79
    invoke-virtual {p4}, Lb1/a;->c()[B

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {v1, p4}, Lp0/p;-><init>([B)V

    .line 89
    :goto_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 92
    move-result v6

    .line 93
    iget-object v2, p0, Lz0/p;->a:LR0/F;

    .line 95
    invoke-interface {v2, v6, v1}, LR0/F;->a(ILp0/p;)V

    .line 98
    move-wide v3, p1

    .line 99
    move v5, p3

    .line 100
    move v7, p5

    .line 101
    move-object v8, p6

    .line 102
    invoke-interface/range {v2 .. v8}, LR0/F;->d(JIIILR0/E;)V

    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p4}, Lb1/a;->a()Lm0/s;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p3, " but actual wrapped format: "

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "Ignoring sample for unsupported format: "

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lz0/p;->c:Lm0/s;

    .line 145
    iget-object p2, p2, Lm0/s;->B:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final e(Lm0/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz0/p;->c:Lm0/s;

    .line 3
    iget-object p1, p0, Lz0/p;->a:LR0/F;

    .line 5
    iget-object v0, p0, Lz0/p;->b:Lm0/s;

    .line 7
    invoke-interface {p1, v0}, LR0/F;->e(Lm0/s;)V

    .line 10
    return-void
.end method

.method public final f(Lm0/k;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lz0/p;->e:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lz0/p;->d:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz0/p;->d:[B

    .line 18
    :cond_0
    iget-object v0, p0, Lz0/p;->d:[B

    .line 20
    iget v1, p0, Lz0/p;->e:I

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lm0/k;->read([BII)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    if-eqz p3, :cond_1

    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lz0/p;->e:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lz0/p;->e:I

    .line 43
    return p1
.end method
