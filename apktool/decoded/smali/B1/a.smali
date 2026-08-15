.class public abstract LB1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, LB1/a;->a:Ljava/util/HashSet;

    .line 8
    const-string v0, "java.vm.version"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    new-instance v2, Ljava/util/StringTokenizer;

    .line 19
    const-string v3, "."

    .line 21
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x2

    .line 61
    if-gt v0, v4, :cond_2

    .line 63
    if-ne v0, v4, :cond_3

    .line 65
    if-lt v2, v3, :cond_3

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :catch_0
    :cond_3
    sput-boolean v1, LB1/a;->b:Z

    .line 70
    return-void
.end method

.method public static a(Lcom/legacy/prime/activity/MyApplication;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "secondary-dexes"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_0
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    aget-object v3, p0, v2

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    :cond_4
    return-void
.end method

.method public static b(Lcom/legacy/prime/activity/MyApplication;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "secondary-dexes"

    .line 3
    sget-object v1, LB1/a;->a:Ljava/util/HashSet;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v2, "java.vm.version"

    .line 21
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    instance-of v4, v3, Ldalvik/system/BaseDexClassLoader;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    move-object v3, v2

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :try_start_3
    invoke-static {p0}, LB1/a;->a(Lcom/legacy/prime/activity/MyApplication;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    :try_start_4
    new-instance v4, Ljava/io/File;

    .line 44
    const-string v5, "code_cache"

    .line 46
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-static {v4}, LB1/a;->e(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    :try_start_6
    new-instance v4, Ljava/io/File;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-static {v4}, LB1/a;->e(Ljava/io/File;)V

    .line 65
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 67
    invoke-direct {p2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, LB1/a;->e(Ljava/io/File;)V

    .line 73
    new-instance v0, LB1/d;

    .line 75
    invoke-direct {v0, p1, p2}, LB1/d;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    const/4 p1, 0x0

    .line 79
    :try_start_7
    invoke-virtual {v0, p0, p1}, LB1/d;->L(Lcom/legacy/prime/activity/MyApplication;Z)Ljava/util/ArrayList;

    .line 82
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    :try_start_8
    move-object v4, v3

    .line 84
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    .line 86
    invoke-static {v4, p2, p1}, LB1/a;->d(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    const/4 p1, 0x1

    .line 91
    :try_start_9
    invoke-virtual {v0, p0, p1}, LB1/d;->L(Lcom/legacy/prime/activity/MyApplication;Z)Ljava/util/ArrayList;

    .line 94
    move-result-object p0

    .line 95
    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 97
    invoke-static {v3, p2, p0}, LB1/a;->d(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100
    :goto_2
    :try_start_a
    invoke-virtual {v0}, LB1/d;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception v2

    .line 105
    :goto_3
    if-nez v2, :cond_3

    .line 107
    :try_start_b
    monitor-exit v1

    .line 108
    :goto_4
    return-void

    .line 109
    :cond_3
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_c
    invoke-virtual {v0}, LB1/d;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 114
    :catch_4
    :try_start_d
    throw p0

    .line 115
    :goto_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 116
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Field "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " not found in "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static d(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    const-string v0, "pathList"

    .line 9
    invoke-static {p0, v0}, LB1/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string p2, "makeDexElements"

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    const/4 v4, 0x0

    .line 33
    const-class v5, Ljava/util/ArrayList;

    .line 35
    aput-object v5, v3, v4

    .line 37
    const-class v6, Ljava/io/File;

    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v6, v3, v7

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v3, v6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    :goto_0
    if-eqz v5, :cond_3

    .line 51
    :try_start_0
    invoke-virtual {v5, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    aput-object v1, p2, v4

    .line 68
    aput-object p1, p2, v7

    .line 70
    aput-object v0, p2, v6

    .line 72
    invoke-virtual {v8, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/Object;

    .line 78
    const-string p2, "dexElements"

    .line 80
    invoke-static {p0, p2}, LB1/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 97
    move-result-object v2

    .line 98
    array-length v3, v1

    .line 99
    array-length v5, p1

    .line 100
    add-int/2addr v3, v5

    .line 101
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/Object;

    .line 107
    array-length v3, v1

    .line 108
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v1, v1

    .line 112
    array-length v3, p1

    .line 113
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_4

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p1

    .line 129
    move p2, v4

    .line 130
    :goto_1
    if-ge p2, p1, :cond_1

    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 138
    check-cast v1, Ljava/io/IOException;

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string p1, "dexElementsSuppressedExceptions"

    .line 143
    invoke-static {p0, p1}, LB1/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, [Ljava/io/IOException;

    .line 153
    if-nez p2, :cond_2

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p2

    .line 159
    new-array p2, p2, [Ljava/io/IOException;

    .line 161
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, [Ljava/io/IOException;

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v1

    .line 172
    array-length v2, p2

    .line 173
    add-int/2addr v1, v2

    .line 174
    new-array v1, v1, [Ljava/io/IOException;

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    array-length v3, p2

    .line 184
    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    move-object p2, v1

    .line 188
    :goto_2
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance p0, Ljava/io/IOException;

    .line 193
    const-string p1, "I/O exception during makeDexElement"

    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw p0

    .line 208
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 211
    move-result-object v5

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "Method makeDexElements with parameters "

    .line 220
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " not found in "

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_4
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 38
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Failed to create directory "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method
