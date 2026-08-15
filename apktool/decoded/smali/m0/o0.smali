.class public final Lm0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final s:Lm0/o0;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/n0;

    .line 3
    invoke-direct {v0}, Lm0/n0;-><init>()V

    .line 6
    new-instance v1, Lm0/o0;

    .line 8
    invoke-direct {v1, v0}, Lm0/o0;-><init>(Lm0/n0;)V

    .line 11
    sput-object v1, Lm0/o0;->s:Lm0/o0;

    .line 13
    sget v0, Lp0/w;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm0/o0;->t:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm0/o0;->u:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lm0/o0;->v:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lm0/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lm0/n0;->a:I

    .line 6
    iput v0, p0, Lm0/o0;->p:I

    .line 8
    iget-boolean v0, p1, Lm0/n0;->b:Z

    .line 10
    iput-boolean v0, p0, Lm0/o0;->q:Z

    .line 12
    iget-boolean p1, p1, Lm0/n0;->c:Z

    .line 14
    iput-boolean p1, p0, Lm0/o0;->r:Z

    .line 16
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
    sget-object v1, Lm0/o0;->t:Ljava/lang/String;

    .line 8
    iget v2, p0, Lm0/o0;->p:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lm0/o0;->u:Ljava/lang/String;

    .line 15
    iget-boolean v2, p0, Lm0/o0;->q:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    sget-object v1, Lm0/o0;->v:Ljava/lang/String;

    .line 22
    iget-boolean v2, p0, Lm0/o0;->r:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
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
    const-class v2, Lm0/o0;

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
    check-cast p1, Lm0/o0;

    .line 19
    iget v2, p0, Lm0/o0;->p:I

    .line 21
    iget v3, p1, Lm0/o0;->p:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lm0/o0;->q:Z

    .line 27
    iget-boolean v3, p1, Lm0/o0;->q:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lm0/o0;->r:Z

    .line 33
    iget-boolean p1, p1, Lm0/o0;->r:Z

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm0/o0;->p:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lm0/o0;->q:Z

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lm0/o0;->r:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
