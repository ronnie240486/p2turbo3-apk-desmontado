.class public final LK2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lt/i;

.field public final b:Lt/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt/i;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 10
    iput-object v0, p0, LK2/b;->a:Lt/i;

    .line 12
    new-instance v0, Lt/i;

    .line 14
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 17
    iput-object v0, p0, LK2/b;->b:Lt/i;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;I)LK2/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LK2/b;->b(Ljava/util/ArrayList;)LK2/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, LK2/b;->b(Ljava/util/ArrayList;)LK2/b;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)LK2/b;
    .locals 13

    .line 1
    new-instance v0, LK2/b;

    .line 3
    invoke-direct {v0}, LK2/b;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 22
    if-eqz v5, :cond_4

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, LK2/b;->b:Lt/i;

    .line 36
    invoke-virtual {v7, v5, v6}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    new-instance v6, LK2/c;

    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v11

    .line 57
    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    if-nez v12, :cond_2

    .line 61
    if-nez v11, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    .line 66
    if-eqz v12, :cond_1

    .line 68
    sget-object v11, LK2/a;->c:Ld0/a;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    if-eqz v12, :cond_3

    .line 75
    sget-object v11, LK2/a;->d:Ld0/a;

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    sget-object v11, LK2/a;->b:Ld0/a;

    .line 80
    :cond_3
    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, v6, LK2/c;->d:I

    .line 85
    const/4 v12, 0x1

    .line 86
    iput v12, v6, LK2/c;->e:I

    .line 88
    iput-wide v7, v6, LK2/c;->a:J

    .line 90
    iput-wide v9, v6, LK2/c;->b:J

    .line 92
    iput-object v11, v6, LK2/c;->c:Landroid/animation/TimeInterpolator;

    .line 94
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    move-result v7

    .line 98
    iput v7, v6, LK2/c;->d:I

    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 103
    move-result v4

    .line 104
    iput v4, v6, LK2/c;->e:I

    .line 106
    iget-object v4, v0, LK2/b;->a:Lt/i;

    .line 108
    invoke-virtual {v4, v5, v6}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LK2/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LK2/b;

    .line 13
    iget-object v0, p0, LK2/b;->a:Lt/i;

    .line 15
    iget-object p1, p1, LK2/b;->a:Lt/i;

    .line 17
    invoke-virtual {v0, p1}, Lt/i;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b;->a:Lt/i;

    .line 3
    invoke-virtual {v0}, Lt/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, LK2/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " timings: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LK2/b;->a:Lt/i;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "}\n"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
