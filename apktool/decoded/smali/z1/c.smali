.class public final Lz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Landroid/os/Bundle;


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
    sput-object v0, Lz1/c;->u:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz1/c;->v:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz1/c;->w:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz1/c;->x:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz1/c;->y:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz1/c;->p:I

    .line 6
    iput p2, p0, Lz1/c;->q:I

    .line 8
    iput-object p3, p0, Lz1/c;->r:Ljava/lang/String;

    .line 10
    iput p4, p0, Lz1/c;->s:I

    .line 12
    iput-object p5, p0, Lz1/c;->t:Landroid/os/Bundle;

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lz1/c;
    .locals 8

    .line 1
    sget-object v0, Lz1/c;->u:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    sget-object v0, Lz1/c;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v4

    .line 14
    sget-object v0, Lz1/c;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lz1/c;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    sget-object v0, Lz1/c;->x:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lz1/c;

    .line 44
    if-nez p0, :cond_0

    .line 46
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    :cond_0
    move-object v7, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lz1/c;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    .line 52
    return-object v2
.end method
