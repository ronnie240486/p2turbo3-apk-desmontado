.class public final Lz1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:Landroid/os/Bundle;

.field public final r:J


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
    sput-object v0, Lz1/m0;->s:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz1/m0;->t:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz1/m0;->u:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lz1/m0;-><init>(ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz1/m0;->p:I

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lz1/m0;->q:Landroid/os/Bundle;

    .line 6
    iput-wide p3, p0, Lz1/m0;->r:J

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lz1/m0;->s:Ljava/lang/String;

    .line 8
    iget v2, p0, Lz1/m0;->p:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lz1/m0;->t:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lz1/m0;->q:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sget-object v1, Lz1/m0;->u:Ljava/lang/String;

    .line 22
    iget-wide v2, p0, Lz1/m0;->r:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    return-object v0
.end method
