.class public final Lo0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final r:Lo0/c;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:Ll3/K;

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/c;

    .line 3
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 5
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 12
    sput-object v0, Lo0/c;->r:Lo0/c;

    .line 14
    sget v0, Lp0/w;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo0/c;->s:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo0/c;->t:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lo0/c;->p:Ll3/K;

    .line 10
    iput-wide p1, p0, Lo0/c;->q:J

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "initialCapacity"

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    iget-object v6, p0, Lo0/c;->p:Ll3/K;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v7

    .line 24
    if-ge v3, v7, :cond_3

    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lo0/b;

    .line 32
    iget-object v7, v7, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lo0/b;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 48
    array-length v8, v1

    .line 49
    if-ge v8, v7, :cond_1

    .line 51
    array-length v5, v1

    .line 52
    invoke-static {v5, v7}, Ll3/E;->d(II)I

    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 73
    aput-object v6, v1, v4

    .line 75
    move v4, v7

    .line 76
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v4, v1}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lo0/b;

    .line 108
    invoke-virtual {v3}, Lo0/b;->b()Landroid/os/Bundle;

    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v3, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 114
    if-eqz v3, :cond_4

    .line 116
    sget-object v5, Lo0/b;->K:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v1, Lo0/c;->s:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    sget-object v1, Lo0/c;->t:Ljava/lang/String;

    .line 132
    iget-wide v2, p0, Lo0/c;->q:J

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    return-object v0
.end method
