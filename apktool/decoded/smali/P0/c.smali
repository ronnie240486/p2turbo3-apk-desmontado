.class public final LP0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lm0/u0;


# direct methods
.method public constructor <init>(Lm0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP0/c;->a:Lm0/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v3, Lm0/u0;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LP0/c;->a:Lm0/u0;

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object v2, v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LP0/c;

    .line 31
    invoke-virtual {v0}, LP0/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, v0, Lm0/t0;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget v1, Lm0/t0;->p:I

    .line 42
    check-cast v0, Lm0/t0;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lm0/t0;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    throw v0
.end method
