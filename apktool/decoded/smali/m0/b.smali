.class public final Lm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final r:Lm0/b;

.field public static final s:Lm0/a;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:[Lm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lm0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lm0/a;

    .line 6
    invoke-direct {v0, v2}, Lm0/b;-><init>([Lm0/a;)V

    .line 9
    sput-object v0, Lm0/b;->r:Lm0/b;

    .line 11
    new-instance v3, Lm0/a;

    .line 13
    new-array v6, v1, [I

    .line 15
    new-array v7, v1, [Lm0/K;

    .line 17
    new-array v8, v1, [J

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-direct/range {v3 .. v8}, Lm0/a;-><init>(II[I[Lm0/K;[J)V

    .line 24
    iget-object v0, v3, Lm0/a;->t:[I

    .line 26
    array-length v2, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iget-object v0, v3, Lm0/a;->u:[J

    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    move-result-object v9

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    iget-object v0, v3, Lm0/a;->s:[Lm0/K;

    .line 60
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, [Lm0/K;

    .line 67
    new-instance v4, Lm0/a;

    .line 69
    iget v6, v3, Lm0/a;->q:I

    .line 71
    invoke-direct/range {v4 .. v9}, Lm0/a;-><init>(II[I[Lm0/K;[J)V

    .line 74
    sput-object v4, Lm0/b;->s:Lm0/a;

    .line 76
    sget v0, Lp0/w;->a:I

    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v1, 0x24

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lm0/b;->t:Ljava/lang/String;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>([Lm0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lm0/b;->p:I

    .line 7
    iput-object p1, p0, Lm0/b;->q:[Lm0/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lm0/a;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p1, Lm0/b;->s:Lm0/a;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/b;->q:[Lm0/a;

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->p:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/b;->a(I)Lm0/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lm0/b;->q:[Lm0/a;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-virtual {v5}, Lm0/a;->d()Landroid/os/Bundle;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v2, Lm0/b;->t:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lm0/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lm0/b;

    .line 17
    sget v0, Lp0/w;->a:I

    .line 19
    iget v0, p0, Lm0/b;->p:I

    .line 21
    iget v1, p1, Lm0/b;->p:I

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lm0/b;->q:[Lm0/a;

    .line 27
    iget-object p1, p1, Lm0/b;->q:[Lm0/a;

    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm0/b;->p:I

    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 20
    iget-object v1, p0, Lm0/b;->q:[Lm0/a;

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lm0/b;->q:[Lm0/a;

    .line 12
    array-length v4, v3

    .line 13
    const-string v5, "])"

    .line 15
    if-ge v2, v4, :cond_8

    .line 17
    const-string v4, "adGroup(timeUs=0, ads=["

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-object v4, v3, v2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move v4, v1

    .line 28
    :goto_1
    aget-object v6, v3, v2

    .line 30
    iget-object v6, v6, Lm0/a;->t:[I

    .line 32
    array-length v6, v6

    .line 33
    const-string v7, ", "

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v4, v6, :cond_6

    .line 38
    const-string v6, "ad(state="

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    aget-object v6, v3, v2

    .line 45
    iget-object v6, v6, Lm0/a;->t:[I

    .line 47
    aget v6, v6, v4

    .line 49
    if-eqz v6, :cond_4

    .line 51
    if-eq v6, v8, :cond_3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v6, v9, :cond_2

    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v6, v9, :cond_1

    .line 59
    const/4 v9, 0x4

    .line 60
    if-eq v6, v9, :cond_0

    .line 62
    const/16 v6, 0x3f

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/16 v6, 0x21

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v6, 0x50

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v6, 0x53

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v6, 0x52

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v6, 0x5f

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :goto_2
    const-string v6, ", durationUs="

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    aget-object v6, v3, v2

    .line 104
    iget-object v6, v6, Lm0/a;->u:[J

    .line 106
    aget-wide v9, v6, v4

    .line 108
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const/16 v6, 0x29

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    aget-object v6, v3, v2

    .line 118
    iget-object v6, v6, Lm0/a;->t:[I

    .line 120
    array-length v6, v6

    .line 121
    sub-int/2addr v6, v8

    .line 122
    if-ge v4, v6, :cond_5

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    array-length v3, v3

    .line 134
    sub-int/2addr v3, v8

    .line 135
    if-ge v2, v3, :cond_7

    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
