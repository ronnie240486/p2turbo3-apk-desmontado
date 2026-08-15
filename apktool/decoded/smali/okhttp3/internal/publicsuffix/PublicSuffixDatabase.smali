.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 12
    const/16 v1, 0x2a

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 19
    const-string v0, "*"

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/f;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 38
    if-eqz v0, :cond_10

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    new-array v3, v0, [[B

    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-ge v4, v0, :cond_1

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    const-string v7, "UTF_8"

    .line 59
    invoke-static {v6, v7}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 68
    invoke-static {v5, v6}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    aput-object v5, v3, v4

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, v1

    .line 77
    :goto_2
    const-string v4, "publicSuffixListBytes"

    .line 79
    const/4 v5, 0x0

    .line 80
    if-ge p1, v0, :cond_4

    .line 82
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 84
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 86
    if-eqz v7, :cond_3

    .line 88
    invoke-static {v6, v7, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v4}, LP4/e;->k(Ljava/lang/String;)V

    .line 101
    throw v5

    .line 102
    :cond_4
    move-object v6, v5

    .line 103
    :goto_3
    if-le v0, v2, :cond_7

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [[B

    .line 111
    array-length v7, p1

    .line 112
    sub-int/2addr v7, v2

    .line 113
    move v8, v1

    .line 114
    :goto_4
    if-ge v8, v7, :cond_7

    .line 116
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 118
    aput-object v9, p1, v8

    .line 120
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 122
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 124
    if-eqz v10, :cond_6

    .line 126
    invoke-static {v9, v10, p1, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v4}, LP4/e;->k(Ljava/lang/String;)V

    .line 139
    throw v5

    .line 140
    :cond_7
    move-object v9, v5

    .line 141
    :goto_5
    if-eqz v9, :cond_a

    .line 143
    sub-int/2addr v0, v2

    .line 144
    move p1, v1

    .line 145
    :goto_6
    if-ge p1, v0, :cond_a

    .line 147
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 149
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 151
    if-eqz v7, :cond_9

    .line 153
    invoke-static {v4, v7, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_8

    .line 159
    move-object v5, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const-string p1, "publicSuffixExceptionListBytes"

    .line 166
    invoke-static {p1}, LP4/e;->k(Ljava/lang/String;)V

    .line 169
    throw v5

    .line 170
    :cond_a
    :goto_7
    const/16 p1, 0x2e

    .line 172
    if-eqz v5, :cond_b

    .line 174
    const-string v0, "!"

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-array v2, v2, [C

    .line 182
    aput-char p1, v2, v1

    .line 184
    invoke-static {v0, v2}, LW4/d;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_b
    if-nez v6, :cond_c

    .line 191
    if-nez v9, :cond_c

    .line 193
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 195
    return-object p1

    .line 196
    :cond_c
    sget-object v0, LC4/t;->p:LC4/t;

    .line 198
    if-eqz v6, :cond_d

    .line 200
    new-array v3, v2, [C

    .line 202
    aput-char p1, v3, v1

    .line 204
    invoke-static {v6, v3}, LW4/d;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 207
    move-result-object v3

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move-object v3, v0

    .line 210
    :goto_8
    if-eqz v9, :cond_e

    .line 212
    new-array v0, v2, [C

    .line 214
    aput-char p1, v0, v1

    .line 216
    invoke-static {v9, v0}, LW4/d;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    move-result p1

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v1

    .line 228
    if-le p1, v1, :cond_f

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move-object v3, v0

    .line 232
    :goto_9
    return-object v3

    .line 233
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method

.method private final readTheList()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Le5/t;

    .line 19
    invoke-static {v0}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Le5/t;-><init>(Le5/F;)V

    .line 26
    invoke-static {v1}, Le5/b;->c(Le5/F;)Le5/z;

    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Le5/z;->readInt()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Le5/z;->J(J)V

    .line 38
    iget-object v3, v0, Le5/z;->q:Le5/l;

    .line 40
    invoke-virtual {v3, v1, v2}, Le5/l;->Z(J)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Le5/z;->readInt()I

    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v2, v3}, Le5/z;->J(J)V

    .line 52
    iget-object v4, v0, Le5/z;->q:Le5/l;

    .line 54
    invoke-virtual {v4, v2, v3}, Le5/l;->Z(J)[B

    .line 57
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    invoke-virtual {v0}, Le5/z;->close()V

    .line 61
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 64
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    monitor-exit p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_3
    move-exception v2

    .line 76
    :try_start_7
    invoke-static {v0, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_2
    return-void

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_3
    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_1
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/16 v2, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 9
    invoke-static {p1, v1}, LW4/d;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LC4/k;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 19
    invoke-static {v1, v2}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 32
    move v1, v3

    .line 33
    :cond_0
    if-ltz v1, :cond_9

    .line 35
    sget-object v2, LC4/t;->p:LC4/t;

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v4

    .line 44
    if-lt v1, v4, :cond_2

    .line 46
    invoke-static {p1}, LC4/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    if-ne v1, v0, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    const-string v0, "List is empty."

    .line 72
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    move v5, v3

    .line 86
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v5, v0

    .line 100
    if-ne v5, v1, :cond_5

    .line 102
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 108
    if-eq p1, v0, :cond_7

    .line 110
    return-object v4

    .line 111
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    return-object v2

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "Requested element count "

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " is less than zero."

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_a
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 12
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v2, v3, :cond_0

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    if-eq v2, v4, :cond_0

    .line 49
    return-object v6

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v4, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    :goto_0
    sub-int/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "<this>"

    .line 89
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, LC4/r;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, p1}, LC4/r;-><init>(ILjava/lang/Object;)V

    .line 98
    if-ltz v0, :cond_5

    .line 100
    if-nez v0, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance p1, LV4/b;

    .line 105
    invoke-direct {p1, v1, v0}, LV4/b;-><init>(LV4/d;I)V

    .line 108
    move-object v1, p1

    .line 109
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, ""

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    invoke-interface {v1}, LV4/d;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    add-int/2addr v5, v3

    .line 134
    if-le v5, v3, :cond_3

    .line 136
    const-string v4, "."

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    :cond_3
    invoke-static {p1, v2, v6}, Lcom/bumptech/glide/e;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;LO4/l;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "toString(...)"

    .line 154
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "Requested element count "

    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " is less than zero."

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method public final setListBytes([B[B)V
    .locals 1

    .line 1
    const-string v0, "publicSuffixListBytes"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "publicSuffixExceptionListBytes"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 13
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 15
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
