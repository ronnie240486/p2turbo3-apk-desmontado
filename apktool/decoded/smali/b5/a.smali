.class public abstract Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LY4/b;

    .line 3
    invoke-direct {v0}, LY4/b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LY4/b;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v1, "<this>"

    .line 22
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, LC4/r;

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, v0}, LC4/r;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v0, LV4/a;

    .line 33
    invoke-direct {v0, v1}, LV4/a;-><init>(LV4/d;)V

    .line 36
    invoke-static {v0}, LV4/f;->V(LV4/d;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lb5/a;->a:Ljava/util/List;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method
