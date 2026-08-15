.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/fragment/app/Z;


# instance fields
.field public final p:Landroidx/fragment/app/b0;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/V;

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/N;->q:Lh/j;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->o:Z

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->g:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 25
    iget-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 27
    if-nez p2, :cond_1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/D;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Lc0/c;->c(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 98
    iget p3, p2, Landroidx/fragment/app/D;->mFragmentId:I

    .line 100
    if-eqz p3, :cond_6

    .line 102
    if-ne p3, p1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p2, p2, Landroidx/fragment/app/D;->mFragmentId:I

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/D;->mFragmentId:I

    .line 141
    iput p1, p2, Landroidx/fragment/app/D;->mContainerId:I

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "Can\'t add fragment "

    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, " with tag "

    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " to container view with no id"

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/l0;

    .line 179
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/D;I)V

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->b(Landroidx/fragment/app/l0;)V

    .line 185
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 187
    iput-object p1, p2, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    const-string p3, "Fragment "

    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/m0;->g:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/l0;

    .line 31
    iget-object v5, v4, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 33
    if-eqz v5, :cond_2

    .line 35
    iget v6, v5, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 37
    add-int/2addr v6, p1

    .line 38
    iput v6, v5, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 40
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    iget-object v5, v4, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 48
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v4, v4, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 53
    iget v4, v4, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/fragment/app/w0;

    .line 18
    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    const-string v0, "  "

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->g:Z

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 54
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/Z;Z)V

    .line 57
    iget p1, p0, Landroidx/fragment/app/a;->r:I

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "commit already called"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const-string v1, "mName="

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/m0;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v1, " mIndex="

    .line 20
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 28
    const-string v1, " mCommitted="

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 35
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 38
    iget v1, p0, Landroidx/fragment/app/m0;->f:I

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v1, "mTransition=#"

    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v1, p0, Landroidx/fragment/app/m0;->f:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v1, p0, Landroidx/fragment/app/m0;->b:I

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget v1, p0, Landroidx/fragment/app/m0;->c:I

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v1, "mEnterAnim=#"

    .line 72
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v1, p0, Landroidx/fragment/app/m0;->b:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    const-string v1, " mExitAnim=#"

    .line 86
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Landroidx/fragment/app/m0;->c:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :cond_2
    iget v1, p0, Landroidx/fragment/app/m0;->d:I

    .line 100
    if-nez v1, :cond_3

    .line 102
    iget v1, p0, Landroidx/fragment/app/m0;->e:I

    .line 104
    if-eqz v1, :cond_4

    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    const-string v1, "mPopEnterAnim=#"

    .line 111
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget v1, p0, Landroidx/fragment/app/m0;->d:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v1, " mPopExitAnim=#"

    .line 125
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Landroidx/fragment/app/m0;->e:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :cond_4
    iget v1, p0, Landroidx/fragment/app/m0;->i:I

    .line 139
    if-nez v1, :cond_5

    .line 141
    iget-object v1, p0, Landroidx/fragment/app/m0;->j:Ljava/lang/CharSequence;

    .line 143
    if-eqz v1, :cond_6

    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    const-string v1, "mBreadCrumbTitleRes=#"

    .line 150
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget v1, p0, Landroidx/fragment/app/m0;->i:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const-string v1, " mBreadCrumbTitleText="

    .line 164
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Landroidx/fragment/app/m0;->j:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 172
    :cond_6
    iget v1, p0, Landroidx/fragment/app/m0;->k:I

    .line 174
    if-nez v1, :cond_7

    .line 176
    iget-object v1, p0, Landroidx/fragment/app/m0;->l:Ljava/lang/CharSequence;

    .line 178
    if-eqz v1, :cond_8

    .line 180
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const-string v1, "mBreadCrumbShortTitleRes=#"

    .line 185
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget v1, p0, Landroidx/fragment/app/m0;->k:I

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v1, " mBreadCrumbShortTitleText="

    .line 199
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Landroidx/fragment/app/m0;->l:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v1, "Operations:"

    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/fragment/app/l0;

    .line 234
    iget v4, v3, Landroidx/fragment/app/l0;->a:I

    .line 236
    packed-switch v4, :pswitch_data_0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    const-string v5, "cmd="

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v5, v3, Landroidx/fragment/app/l0;->a:I

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v4, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v4, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v4, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v4, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v4, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v4, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v4, "ADD"

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v4, "NULL"

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v5, "  Op #"

    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    const-string v5, ": "

    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v4, " "

    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-object v4, v3, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/D;

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    if-eqz p3, :cond_c

    .line 319
    iget v4, v3, Landroidx/fragment/app/l0;->d:I

    .line 321
    if-nez v4, :cond_9

    .line 323
    iget v4, v3, Landroidx/fragment/app/l0;->e:I

    .line 325
    if-eqz v4, :cond_a

    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v4, "enterAnim=#"

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v4, v3, Landroidx/fragment/app/l0;->d:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v4, " exitAnim=#"

    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v4, v3, Landroidx/fragment/app/l0;->e:I

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_a
    iget v4, v3, Landroidx/fragment/app/l0;->f:I

    .line 360
    if-nez v4, :cond_b

    .line 362
    iget v4, v3, Landroidx/fragment/app/l0;->g:I

    .line 364
    if-eqz v4, :cond_c

    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string v4, "popEnterAnim=#"

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget v4, v3, Landroidx/fragment/app/l0;->f:I

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v4, " popExitAnim=#"

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget v3, v3, Landroidx/fragment/app/l0;->g:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/fragment/app/D;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/l0;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/D;I)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->b(Landroidx/fragment/app/l0;)V

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->h:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/m0;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
