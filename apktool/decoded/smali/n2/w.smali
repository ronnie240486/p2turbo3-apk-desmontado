.class public final Ln2/w;
.super Ljava/lang/Exception;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final u:[Ljava/lang/StackTraceElement;


# instance fields
.field public final p:Ljava/util/List;

.field public q:Ll2/e;

.field public r:I

.field public s:Ljava/lang/Class;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Ln2/w;->u:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ln2/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, Ln2/w;->t:Ljava/lang/String;

    .line 4
    sget-object p1, Ln2/w;->u:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    iput-object p2, p0, Ln2/w;->p:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ln2/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ln2/w;

    .line 7
    iget-object p0, p0, Ln2/w;->p:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    invoke-static {v0, p1}, Ln2/w;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;Ln2/v;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    const-string v2, "Cause ("

    .line 10
    invoke-virtual {p1, v2}, Ln2/v;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ln2/v;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    const-string v3, " of "

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    const-string v3, "): "

    .line 36
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    instance-of v3, v1, Ln2/w;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    check-cast v1, Ln2/w;

    .line 51
    invoke-virtual {v1, p1}, Ln2/w;->d(Ljava/lang/Appendable;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v1, p1}, Ln2/w;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, ": "

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln2/w;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 4
    iget-object v0, p0, Ln2/w;->p:Ljava/util/List;

    .line 6
    new-instance v1, Ln2/v;

    .line 8
    invoke-direct {v1, p1}, Ln2/v;-><init>(Ljava/lang/Appendable;)V

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ln2/w;->b(Ljava/util/List;Ln2/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x47

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Ln2/w;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ln2/w;->s:Ljava/lang/Class;

    .line 15
    const-string v2, ""

    .line 17
    const-string v3, ", "

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Ln2/w;->s:Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Ln2/w;->r:I

    .line 42
    if-eqz v1, :cond_6

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v4, :cond_5

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v1, v4, :cond_4

    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v1, v4, :cond_3

    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v1, v4, :cond_2

    .line 56
    const/4 v4, 0x5

    .line 57
    if-eq v1, v4, :cond_1

    .line 59
    const-string v1, "null"

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "MEMORY_CACHE"

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "RESOURCE_DISK_CACHE"

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v1, "DATA_DISK_CACHE"

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v1, "REMOTE"

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v1, "LOCAL"

    .line 76
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Ln2/w;->q:Ll2/e;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Ln2/w;->q:Ll2/e;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {p0, v1}, Ln2/w;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    if-ne v2, v3, :cond_9

    .line 132
    const-string v2, "\nThere was 1 root cause:"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const-string v2, "\nThere were "

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, " root causes:"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-ge v3, v2, :cond_a

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    check-cast v4, Ljava/lang/Throwable;

    .line 170
    const/16 v5, 0xa

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v5, 0x28

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const/16 v4, 0x29

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    invoke-virtual {p0, v0}, Ln2/w;->d(Ljava/lang/Appendable;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ln2/w;->d(Ljava/lang/Appendable;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ln2/w;->d(Ljava/lang/Appendable;)V

    return-void
.end method
