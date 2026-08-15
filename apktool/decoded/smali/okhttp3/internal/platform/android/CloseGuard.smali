.class public final Lokhttp3/internal/platform/android/CloseGuard;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/CloseGuard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/android/CloseGuard$Companion;


# instance fields
.field private final getMethod:Ljava/lang/reflect/Method;

.field private final openMethod:Ljava/lang/reflect/Method;

.field private final warnIfOpenMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/CloseGuard$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/CloseGuard$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/CloseGuard;->Companion:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/android/CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/platform/android/CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lokhttp3/internal/platform/android/CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method


# virtual methods
.method public final createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "closer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/android/CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/platform/android/CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 17
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final warnIfOpen(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/android/CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 5
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
