.class public final LJ0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final s:LJ0/k0;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:Ll3/e0;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lm0/l0;

    .line 6
    invoke-direct {v0, v2}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 9
    sput-object v0, LJ0/k0;->s:LJ0/k0;

    .line 11
    sget v0, Lp0/w;->a:I

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJ0/k0;->t:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public varargs constructor <init>([Lm0/l0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ll3/K;->k([Ljava/lang/Object;)Ll3/e0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ0/k0;->q:Ll3/e0;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, LJ0/k0;->p:I

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v1, v0, Ll3/e0;->s:I

    .line 16
    if-ge p1, v1, :cond_2

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_1
    iget v3, v0, Ll3/e0;->s:I

    .line 23
    if-ge v2, v3, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm0/l0;

    .line 31
    invoke-virtual {v0, v2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lm0/l0;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v4, ""

    .line 50
    invoke-static {v4, v3}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lm0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k0;->q:Ll3/e0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm0/l0;

    .line 9
    return-object p1
.end method

.method public final b(Lm0/l0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k0;->q:Ll3/e0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/K;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, LJ0/k0;->q:Ll3/e0;

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm0/l0;

    .line 33
    invoke-virtual {v3}, Lm0/l0;->d()Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, LJ0/k0;->t:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
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
    const-class v0, LJ0/k0;

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
    check-cast p1, LJ0/k0;

    .line 17
    iget v0, p0, LJ0/k0;->p:I

    .line 19
    iget v1, p1, LJ0/k0;->p:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, LJ0/k0;->q:Ll3/e0;

    .line 25
    iget-object p1, p1, LJ0/k0;->q:Ll3/e0;

    .line 27
    invoke-virtual {v0, p1}, Ll3/K;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LJ0/k0;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LJ0/k0;->q:Ll3/e0;

    .line 7
    invoke-virtual {v0}, Ll3/K;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LJ0/k0;->r:I

    .line 13
    :cond_0
    iget v0, p0, LJ0/k0;->r:I

    .line 15
    return v0
.end method
