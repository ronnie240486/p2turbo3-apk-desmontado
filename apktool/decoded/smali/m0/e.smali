.class public final Lm0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Lm0/e;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Lm0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move v2, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Lm0/e;-><init>(IIIII)V

    .line 11
    sput-object v0, Lm0/e;->v:Lm0/e;

    .line 13
    sget v0, Lp0/w;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm0/e;->w:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm0/e;->x:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lm0/e;->y:Ljava/lang/String;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lm0/e;->z:Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lm0/e;->A:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm0/e;->p:I

    .line 6
    iput p2, p0, Lm0/e;->q:I

    .line 8
    iput p3, p0, Lm0/e;->r:I

    .line 10
    iput p4, p0, Lm0/e;->s:I

    .line 12
    iput p5, p0, Lm0/e;->t:I

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lm0/e;
    .locals 9

    .line 1
    sget-object v0, Lm0/e;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    sget-object v0, Lm0/e;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    sget-object v0, Lm0/e;->y:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    move v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_2
    sget-object v0, Lm0/e;->z:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    :cond_3
    move v7, v3

    .line 61
    sget-object v0, Lm0/e;->A:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    :cond_4
    move v8, v2

    .line 74
    new-instance v3, Lm0/e;

    .line 76
    invoke-direct/range {v3 .. v8}, Lm0/e;-><init>(IIIII)V

    .line 79
    return-object v3
.end method


# virtual methods
.method public final b()Lm0/W;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/e;->u:Lm0/W;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lm0/W;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    iget v2, p0, Lm0/e;->p:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lm0/e;->q:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lm0/e;->r:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    move-result-object v1

    .line 33
    sget v2, Lp0/w;->a:I

    .line 35
    const/16 v3, 0x1d

    .line 37
    if-lt v2, v3, :cond_0

    .line 39
    iget v3, p0, Lm0/e;->s:I

    .line 41
    invoke-static {v1, v3}, Lm0/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 44
    :cond_0
    const/16 v3, 0x20

    .line 46
    if-lt v2, v3, :cond_1

    .line 48
    iget v2, p0, Lm0/e;->t:I

    .line 50
    invoke-static {v1, v2}, Lm0/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lm0/W;->a:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lm0/e;->u:Lm0/W;

    .line 61
    :cond_2
    iget-object v0, p0, Lm0/e;->u:Lm0/W;

    .line 63
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lm0/e;->w:Ljava/lang/String;

    .line 8
    iget v2, p0, Lm0/e;->p:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lm0/e;->x:Ljava/lang/String;

    .line 15
    iget v2, p0, Lm0/e;->q:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Lm0/e;->y:Ljava/lang/String;

    .line 22
    iget v2, p0, Lm0/e;->r:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Lm0/e;->z:Ljava/lang/String;

    .line 29
    iget v2, p0, Lm0/e;->s:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v1, Lm0/e;->A:Ljava/lang/String;

    .line 36
    iget v2, p0, Lm0/e;->t:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
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
    const-class v2, Lm0/e;

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
    check-cast p1, Lm0/e;

    .line 19
    iget v2, p0, Lm0/e;->p:I

    .line 21
    iget v3, p1, Lm0/e;->p:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lm0/e;->q:I

    .line 27
    iget v3, p1, Lm0/e;->q:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lm0/e;->r:I

    .line 33
    iget v3, p1, Lm0/e;->r:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Lm0/e;->s:I

    .line 39
    iget v3, p1, Lm0/e;->s:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Lm0/e;->t:I

    .line 45
    iget p1, p1, Lm0/e;->t:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lm0/e;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lm0/e;->q:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lm0/e;->r:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lm0/e;->s:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lm0/e;->t:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
