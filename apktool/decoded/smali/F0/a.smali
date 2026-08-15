.class public final LF0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/a;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, LF0/a;->b:I

    .line 8
    iput-object p2, p0, LF0/a;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, LF0/a;->d:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, LF0/a;->e:Ljava/util/HashMap;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LF0/a;->f:I

    .line 22
    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()LF0/c;
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 3
    iget-object v1, p0, LF0/a;->e:Ljava/util/HashMap;

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget v2, Lp0/w;->a:I

    .line 19
    invoke-static {v0}, LF0/b;->a(Ljava/lang/String;)LF0/b;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget v0, p0, LF0/a;->d:I

    .line 28
    const-string v2, "L16"

    .line 30
    const/16 v3, 0x60

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_1

    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 42
    const/16 v3, 0x1f40

    .line 44
    if-eqz v0, :cond_5

    .line 46
    const/16 v4, 0x8

    .line 48
    if-eq v0, v4, :cond_4

    .line 50
    const v3, 0xac44

    .line 53
    const/16 v4, 0xa

    .line 55
    if-eq v0, v4, :cond_3

    .line 57
    const/16 v4, 0xb

    .line 59
    if-ne v0, v4, :cond_2

    .line 61
    invoke-static {v4, v3, v5, v2}, LF0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "Unsupported static paylod type "

    .line 70
    invoke-static {v0, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_3
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v3, v0, v2}, LF0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "PCMA"

    .line 86
    invoke-static {v4, v3, v5, v0}, LF0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "PCMU"

    .line 93
    invoke-static {v4, v3, v5, v0}, LF0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v0}, LF0/b;->a(Ljava/lang/String;)LF0/b;

    .line 100
    move-result-object v0

    .line 101
    :goto_2
    new-instance v2, LF0/c;

    .line 103
    invoke-static {v1}, Ll3/O;->a(Ljava/util/Map;)Ll3/O;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, p0, v1, v0}, LF0/c;-><init>(LF0/a;Ll3/O;LF0/b;)V
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v2

    .line 111
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v1
.end method
