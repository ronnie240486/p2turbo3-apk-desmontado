.class public final Lr0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-static {v2}, Lp0/a;->g(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-static {v2}, Lp0/a;->g(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    .line 6
    :cond_3
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 7
    iput-object p1, p0, Lr0/m;->a:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lr0/m;->b:I

    if-eqz p3, :cond_4

    .line 9
    array-length p1, p3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lr0/m;->c:[B

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr0/m;->d:Ljava/util/Map;

    .line 11
    iput-wide p5, p0, Lr0/m;->e:J

    .line 12
    iput-wide p7, p0, Lr0/m;->f:J

    .line 13
    iput-object p9, p0, Lr0/m;->g:Ljava/lang/String;

    .line 14
    iput p10, p0, Lr0/m;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lr0/l;
    .locals 3

    .line 1
    new-instance v0, Lr0/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lr0/m;->a:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lr0/l;->e:Ljava/lang/Object;

    .line 10
    iget v1, p0, Lr0/m;->b:I

    .line 12
    iput v1, v0, Lr0/l;->a:I

    .line 14
    iget-object v1, p0, Lr0/m;->c:[B

    .line 16
    iput-object v1, v0, Lr0/l;->f:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lr0/m;->d:Ljava/util/Map;

    .line 20
    iput-object v1, v0, Lr0/l;->g:Ljava/lang/Object;

    .line 22
    iget-wide v1, p0, Lr0/m;->e:J

    .line 24
    iput-wide v1, v0, Lr0/l;->b:J

    .line 26
    iget-wide v1, p0, Lr0/m;->f:J

    .line 28
    iput-wide v1, v0, Lr0/l;->d:J

    .line 30
    iget-object v1, p0, Lr0/m;->g:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lr0/l;->h:Ljava/lang/Object;

    .line 34
    iget v1, p0, Lr0/m;->h:I

    .line 36
    iput v1, v0, Lr0/l;->c:I

    .line 38
    return-object v0
.end method

.method public final b(J)Lr0/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lr0/m;->f:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    :goto_0
    move-wide v12, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-long v3, v1, p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v3, p1, v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    cmp-long v1, v1, v12

    .line 24
    if-nez v1, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v5, Lr0/m;

    .line 29
    iget-wide v1, v0, Lr0/m;->e:J

    .line 31
    add-long v10, v1, p1

    .line 33
    iget-object v14, v0, Lr0/m;->g:Ljava/lang/String;

    .line 35
    iget v15, v0, Lr0/m;->h:I

    .line 37
    iget-object v6, v0, Lr0/m;->a:Landroid/net/Uri;

    .line 39
    iget v7, v0, Lr0/m;->b:I

    .line 41
    iget-object v8, v0, Lr0/m;->c:[B

    .line 43
    iget-object v9, v0, Lr0/m;->d:Ljava/util/Map;

    .line 45
    invoke-direct/range {v5 .. v15}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 48
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lr0/m;->b:I

    .line 11
    if-eq v2, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 19
    const-string v1, "HEAD"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lr0/m;->a:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, p0, Lr0/m;->e:J

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lr0/m;->f:J

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lr0/m;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Lr0/m;->h:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "]"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
