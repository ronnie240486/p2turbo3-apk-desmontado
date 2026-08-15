.class public final Lm0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final p:Lm0/l0;

.field public final q:Ll3/K;


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
    sput-object v0, Lm0/m0;->r:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm0/m0;->s:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lm0/l0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lm0/l0;->p:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lm0/m0;->p:Lm0/l0;

    .line 45
    invoke-static {p2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lm0/m0;->q:Ll3/K;

    .line 51
    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lm0/m0;->p:Lm0/l0;

    .line 8
    invoke-virtual {v1}, Lm0/l0;->d()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lm0/m0;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Lm0/m0;->q:Ll3/K;

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lm0/m0;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lm0/m0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lm0/m0;

    .line 19
    iget-object v2, p0, Lm0/m0;->p:Lm0/l0;

    .line 21
    iget-object v3, p1, Lm0/m0;->p:Lm0/l0;

    .line 23
    invoke-virtual {v2, v3}, Lm0/l0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lm0/m0;->q:Ll3/K;

    .line 31
    iget-object p1, p1, Lm0/m0;->q:Ll3/K;

    .line 33
    invoke-virtual {v2, p1}, Ll3/K;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/m0;->p:Lm0/l0;

    .line 3
    invoke-virtual {v0}, Lm0/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/m0;->q:Ll3/K;

    .line 9
    invoke-virtual {v1}, Ll3/K;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
