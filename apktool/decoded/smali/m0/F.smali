.class public final Lm0/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:Ljava/lang/String;

.field public final r:Lm0/B;

.field public final s:Lm0/x;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ll3/K;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm0/F;->x:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm0/F;->y:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm0/F;->z:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm0/F;->A:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm0/F;->B:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm0/F;->C:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lm0/F;->D:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm0/F;->E:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/F;->p:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm0/F;->q:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lm0/F;->r:Lm0/B;

    .line 14
    iput-object p4, p0, Lm0/F;->s:Lm0/x;

    .line 16
    iput-object p5, p0, Lm0/F;->t:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lm0/F;->u:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lm0/F;->v:Ll3/K;

    .line 22
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 24
    const-string p1, "initialCapacity"

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-static {p2, p1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 30
    new-array p1, p2, [Ljava/lang/Object;

    .line 32
    const/4 p2, 0x0

    .line 33
    move p3, p2

    .line 34
    move p4, p3

    .line 35
    move p5, p4

    .line 36
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result p6

    .line 40
    if-ge p3, p6, :cond_2

    .line 42
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p6

    .line 46
    check-cast p6, Lm0/J;

    .line 48
    new-instance v0, Lm0/I;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p6, Lm0/J;->p:Landroid/net/Uri;

    .line 55
    iput-object v1, v0, Lm0/I;->a:Landroid/net/Uri;

    .line 57
    iget-object v1, p6, Lm0/J;->q:Ljava/lang/String;

    .line 59
    iput-object v1, v0, Lm0/I;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p6, Lm0/J;->r:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lm0/I;->c:Ljava/lang/String;

    .line 65
    iget v1, p6, Lm0/J;->s:I

    .line 67
    iput v1, v0, Lm0/I;->d:I

    .line 69
    iget v1, p6, Lm0/J;->t:I

    .line 71
    iput v1, v0, Lm0/I;->e:I

    .line 73
    iget-object v1, p6, Lm0/J;->u:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lm0/I;->f:Ljava/lang/String;

    .line 77
    iget-object p6, p6, Lm0/J;->v:Ljava/lang/String;

    .line 79
    iput-object p6, v0, Lm0/I;->g:Ljava/lang/String;

    .line 81
    new-instance p6, Lm0/H;

    .line 83
    invoke-direct {p6, v0}, Lm0/J;-><init>(Lm0/I;)V

    .line 86
    add-int/lit8 v0, p4, 0x1

    .line 88
    array-length v1, p1

    .line 89
    if-ge v1, v0, :cond_0

    .line 91
    array-length p5, p1

    .line 92
    invoke-static {p5, v0}, Ll3/E;->d(II)I

    .line 95
    move-result p5

    .line 96
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move p5, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-eqz p5, :cond_1

    .line 104
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_2
    add-int/lit8 v0, p4, 0x1

    .line 113
    aput-object p6, p1, p4

    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 117
    move p4, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p4, p1}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 122
    iput-wide p8, p0, Lm0/F;->w:J

    .line 124
    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lm0/F;->x:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lm0/F;->p:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Lm0/F;->q:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v2, Lm0/F;->y:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lm0/F;->r:Lm0/B;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v2, Lm0/F;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lm0/B;->d()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lm0/F;->s:Lm0/x;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    sget-object v2, Lm0/F;->A:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lm0/x;->d()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lm0/F;->t:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    new-instance v2, Lm0/E;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 62
    invoke-static {v1, v2}, Lp0/a;->H(Ljava/util/Collection;Lk3/e;)Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lm0/F;->B:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lm0/F;->u:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    sget-object v2, Lm0/F;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    iget-object v1, p0, Lm0/F;->v:Ll3/K;

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 88
    new-instance v2, Lm0/E;

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 94
    invoke-static {v1, v2}, Lp0/a;->H(Ljava/util/Collection;Lk3/e;)Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lm0/F;->D:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iget-wide v3, p0, Lm0/F;->w:J

    .line 110
    cmp-long v1, v3, v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    sget-object v1, Lm0/F;->E:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lm0/F;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lm0/F;

    .line 11
    iget-object v0, p0, Lm0/F;->p:Landroid/net/Uri;

    .line 13
    iget-object v1, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lm0/F;->q:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lm0/F;->q:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lm0/F;->r:Lm0/B;

    .line 33
    iget-object v1, p1, Lm0/F;->r:Lm0/B;

    .line 35
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lm0/F;->s:Lm0/x;

    .line 43
    iget-object v1, p1, Lm0/F;->s:Lm0/x;

    .line 45
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lm0/F;->t:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lm0/F;->t:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lm0/F;->u:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lm0/F;->u:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lm0/F;->v:Ll3/K;

    .line 73
    iget-object v1, p1, Lm0/F;->v:Ll3/K;

    .line 75
    invoke-virtual {v0, v1}, Ll3/K;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-wide v0, p0, Lm0/F;->w:J

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, p1, Lm0/F;->w:J

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/F;->p:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lm0/F;->q:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lm0/F;->r:Lm0/B;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lm0/B;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lm0/F;->s:Lm0/x;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lm0/x;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lm0/F;->t:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    iget-object v0, p0, Lm0/F;->u:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    iget-object v0, p0, Lm0/F;->v:Ll3/K;

    .line 72
    invoke-virtual {v0}, Ll3/K;->hashCode()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    const-wide/16 v1, 0x1f

    .line 81
    int-to-long v3, v0

    .line 82
    mul-long/2addr v3, v1

    .line 83
    iget-wide v0, p0, Lm0/F;->w:J

    .line 85
    add-long/2addr v3, v0

    .line 86
    long-to-int v0, v3

    .line 87
    return v0
.end method
