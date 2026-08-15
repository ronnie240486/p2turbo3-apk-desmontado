.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 24
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 26
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;LP4/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 3
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 3
    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public final minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public final mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public final noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public final noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public final noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public final onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 30
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const-string v1, "max-age="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 50
    if-eq v1, v3, :cond_3

    .line 52
    const-string v1, "s-maxage="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const-string v1, "private, "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const-string v1, "public, "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const-string v1, "must-revalidate, "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 94
    if-eq v1, v3, :cond_7

    .line 96
    const-string v1, "max-stale="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_7
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 111
    if-eq v1, v3, :cond_8

    .line 113
    const-string v1, "min-fresh="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_8
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 128
    if-eqz v1, :cond_9

    .line 130
    const-string v1, "only-if-cached, "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_9
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 137
    if-eqz v1, :cond_a

    .line 139
    const-string v1, "no-transform, "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_a
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 146
    if-eqz v1, :cond_b

    .line 148
    const-string v1, "immutable, "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 159
    const-string v0, ""

    .line 161
    return-object v0

    .line 162
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 181
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 186
    :cond_d
    return-object v0
.end method
