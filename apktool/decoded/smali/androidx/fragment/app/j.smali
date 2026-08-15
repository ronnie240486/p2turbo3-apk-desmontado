.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;LM/c;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/y0;LM/c;)V

    .line 6
    iget p2, p1, Landroidx/fragment/app/y0;->a:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getReenterTransition()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getEnterTransition()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getReturnTransition()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getExitTransition()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 36
    iget p1, p1, Landroidx/fragment/app/y0;->a:I

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getAllowReturnTransitionOverlap()Z

    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getAllowEnterTransitionOverlap()Z

    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/j;->d:Z

    .line 55
    if-eqz p4, :cond_6

    .line 57
    if-eqz p3, :cond_5

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 p1, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/u0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->d(Ljava/lang/Object;)Landroidx/fragment/app/u0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->d(Ljava/lang/Object;)Landroidx/fragment/app/u0;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 29
    iget-object v3, v3, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " returned Transition "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    return-object v3

    .line 67
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/fragment/app/u0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/s0;

    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/u0;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u0;->e(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Transition "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " for fragment "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method
