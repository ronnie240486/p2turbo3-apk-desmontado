.class public final Lz1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final p:Landroid/os/Bundle;

.field public final q:Z

.field public final r:Z

.field public final s:Z


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
    sput-object v0, Lz1/k;->t:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz1/k;->u:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz1/k;->v:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz1/k;->w:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object v0, p0, Lz1/k;->p:Landroid/os/Bundle;

    .line 11
    iput-boolean p2, p0, Lz1/k;->q:Z

    .line 13
    iput-boolean p3, p0, Lz1/k;->r:Z

    .line 15
    iput-boolean p4, p0, Lz1/k;->s:Z

    .line 17
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lz1/k;
    .locals 5

    .line 1
    sget-object v0, Lz1/k;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz1/k;->u:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    sget-object v3, Lz1/k;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v3

    .line 20
    sget-object v4, Lz1/k;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    new-instance v2, Lz1/k;

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    :cond_0
    invoke-direct {v2, v0, v1, v3, p0}, Lz1/k;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 35
    return-object v2
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lz1/k;->t:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lz1/k;->p:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    sget-object v1, Lz1/k;->u:Ljava/lang/String;

    .line 15
    iget-boolean v2, p0, Lz1/k;->q:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    sget-object v1, Lz1/k;->v:Ljava/lang/String;

    .line 22
    iget-boolean v2, p0, Lz1/k;->r:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    sget-object v1, Lz1/k;->w:Ljava/lang/String;

    .line 29
    iget-boolean v2, p0, Lz1/k;->s:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-object v0
.end method
