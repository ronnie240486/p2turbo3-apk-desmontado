.class public final Lm0/G;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final s:Lm0/G;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/q;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, LA0/q;-><init>(I)V

    .line 8
    new-instance v1, Lm0/G;

    .line 10
    invoke-direct {v1, v0}, Lm0/G;-><init>(LA0/q;)V

    .line 13
    sput-object v1, Lm0/G;->s:Lm0/G;

    .line 15
    sget v0, Lp0/w;->a:I

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm0/G;->t:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm0/G;->u:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm0/G;->v:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(LA0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LA0/q;->q:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lm0/G;->p:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, LA0/q;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lm0/G;->q:Ljava/lang/String;

    .line 16
    iget-object p1, p1, LA0/q;->r:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 20
    iput-object p1, p0, Lm0/G;->r:Landroid/os/Bundle;

    .line 22
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
    iget-object v1, p0, Lm0/G;->p:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lm0/G;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lm0/G;->q:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Lm0/G;->u:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lm0/G;->r:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v2, Lm0/G;->v:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_2
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
    instance-of v1, p1, Lm0/G;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm0/G;

    .line 13
    iget-object v1, p0, Lm0/G;->p:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lm0/G;->p:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lm0/G;->q:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lm0/G;->q:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lm0/G;->r:Landroid/os/Bundle;

    .line 35
    if-nez v1, :cond_2

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget-object p1, p1, Lm0/G;->r:Landroid/os/Bundle;

    .line 42
    if-nez p1, :cond_3

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    :goto_1
    if-ne v1, p1, :cond_4

    .line 49
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm0/G;->p:Landroid/net/Uri;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lm0/G;->q:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lm0/G;->r:Landroid/os/Bundle;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :goto_2
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
