.class public abstract LH4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF4/b;
.implements LH4/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:LF4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH4/a;->completion:LF4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public create(LF4/b;)LF4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/b;",
            ")",
            "LF4/b;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;LF4/b;)LF4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LF4/b;",
            ")",
            "LF4/b;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()LH4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LH4/a;->completion:LF4/b;

    .line 3
    instance-of v1, v0, LH4/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LH4/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCompletion()LF4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH4/a;->completion:LF4/b;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, LH4/e;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH4/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, LH4/e;->v()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_d

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "label"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    sub-int/2addr v4, v3

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move v4, v2

    .line 61
    :goto_2
    if-gez v4, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v0}, LH4/e;->l()[I

    .line 67
    move-result-object v2

    .line 68
    aget v2, v2, v4

    .line 70
    :goto_3
    sget-object v3, LH4/f;->b:LA0/q;

    .line 72
    sget-object v4, LH4/f;->a:LA0/q;

    .line 74
    if-nez v3, :cond_4

    .line 76
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 78
    const-string v5, "getModule"

    .line 80
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "java.lang.Module"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "getDescriptor"

    .line 100
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v6

    .line 118
    const-string v7, "name"

    .line 120
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v6

    .line 124
    new-instance v7, LA0/q;

    .line 126
    const/4 v8, 0x5

    .line 127
    invoke-direct {v7, v3, v5, v6, v8}, LA0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    sput-object v7, LH4/f;->b:LA0/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    move-object v3, v7

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    sput-object v4, LH4/f;->b:LA0/q;

    .line 136
    move-object v3, v4

    .line 137
    :cond_4
    :goto_4
    if-ne v3, v4, :cond_5

    .line 139
    goto :goto_8

    .line 140
    :cond_5
    iget-object v4, v3, LA0/q;->q:Ljava/lang/Object;

    .line 142
    check-cast v4, Ljava/lang/reflect/Method;

    .line 144
    if-eqz v4, :cond_6

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v4, v1

    .line 156
    :goto_5
    if-nez v4, :cond_7

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    iget-object v5, v3, LA0/q;->r:Ljava/lang/Object;

    .line 161
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    if-eqz v5, :cond_8

    .line 165
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-object v4, v1

    .line 171
    :goto_6
    if-nez v4, :cond_9

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v3, v3, LA0/q;->s:Ljava/lang/Object;

    .line 176
    check-cast v3, Ljava/lang/reflect/Method;

    .line 178
    if-eqz v3, :cond_a

    .line 180
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object v3, v1

    .line 186
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 188
    if-eqz v4, :cond_b

    .line 190
    move-object v1, v3

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 193
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 195
    invoke-interface {v0}, LH4/e;->c()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const/16 v1, 0x2f

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {v0}, LH4/e;->c()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 226
    invoke-interface {v0}, LH4/e;->m()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0}, LH4/e;->f()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    return-object v3

    .line 238
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 244
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, ". Please update the Kotlin standard library."

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, LH4/a;

    .line 4
    iget-object v1, v0, LH4/a;->completion:LF4/b;

    .line 6
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, LH4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LG4/a;->p:LG4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, LH4/a;->releaseIntercepted()V

    .line 26
    instance-of v0, v1, LH4/a;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LF4/b;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LH4/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
