.class public final Ly0/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ly0/u;


# static fields
.field public static final s:Lu0/c;


# instance fields
.field public final p:Ljava/util/UUID;

.field public final q:Landroid/media/MediaDrm;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/c;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 8
    sput-object v0, Ly0/z;->s:Lu0/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lm0/i;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v3, v1}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Ly0/z;->p:Ljava/util/UUID;

    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 24
    sget v3, Lp0/w;->a:I

    .line 26
    const/16 v4, 0x1b

    .line 28
    if-ge v3, v4, :cond_0

    .line 30
    sget-object v3, Lm0/i;->c:Ljava/util/UUID;

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 43
    iput-object v1, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 45
    iput v2, p0, Ly0/z;->r:I

    .line 47
    sget-object v0, Lm0/i;->d:Ljava/util/UUID;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 57
    sget-object v0, Lp0/w;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    const-string p1, "securityLevel"

    .line 67
    const-string v0, "L3"

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly0/z;->r:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ly0/z;->r:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final e(Le3/f;)V
    .locals 1

    .line 1
    new-instance v0, Ly0/w;

    .line 3
    invoke-direct {v0, p0, p1}, Ly0/w;-><init>(Ly0/z;Le3/f;)V

    .line 6
    iget-object p1, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    return-void
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final h([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public final k([BLu0/k;)V
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, Ly0/y;->b(Landroid/media/MediaDrm;[BLu0/k;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "setLogSessionId failed."

    .line 15
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final m([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lm0/i;->c:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Ly0/z;->p:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sget v0, Lp0/w;->a:I

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-static {p2}, Lp0/w;->n([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "{\"keys\":["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "keys"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v3, ","

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "k"

    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 75
    const/16 v6, 0x2d

    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 83
    const/16 v8, 0x5f

    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "\",\"kid\":\""

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "kid"

    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "\",\"kty\":\""

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "kty"

    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "\"}"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lp0/w;->n([B)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_3
    :goto_3
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final n()Ly0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly0/t;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Ly0/t;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-object v1
.end method

.method public final q([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public final r([BLjava/util/List;ILjava/util/HashMap;)Ly0/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 7
    const/16 v3, 0x17

    .line 9
    iget-object v4, v0, Ly0/z;->p:Ljava/util/UUID;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v6, Lm0/i;->d:Ljava/util/UUID;

    .line 16
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm0/m;

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    sget v6, Lp0/w;->a:I

    .line 35
    const/16 v10, 0x1c

    .line 37
    if-lt v6, v10, :cond_3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    .line 43
    if-le v6, v9, :cond_3

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lm0/m;

    .line 51
    move v10, v8

    .line 52
    move v11, v10

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_1

    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lm0/m;

    .line 65
    iget-object v13, v12, Lm0/m;->t:[B

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v14, v12, Lm0/m;->s:Ljava/lang/String;

    .line 72
    iget-object v15, v6, Lm0/m;->s:Ljava/lang/String;

    .line 74
    invoke-static {v14, v15}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 80
    iget-object v12, v12, Lm0/m;->r:Ljava/lang/String;

    .line 82
    iget-object v14, v6, Lm0/m;->r:Ljava/lang/String;

    .line 84
    invoke-static {v12, v14}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 90
    invoke-static {v13}, Lk1/k;->d([B)LF0/n;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 96
    array-length v12, v13

    .line 97
    add-int/2addr v11, v12

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v10, v11, [B

    .line 103
    move v11, v8

    .line 104
    move v12, v11

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lm0/m;

    .line 117
    iget-object v13, v13, Lm0/m;->t:[B

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Lm0/m;

    .line 132
    iget-object v11, v6, Lm0/m;->q:Ljava/util/UUID;

    .line 134
    iget-object v12, v6, Lm0/m;->r:Ljava/lang/String;

    .line 136
    iget-object v6, v6, Lm0/m;->s:Ljava/lang/String;

    .line 138
    invoke-direct {v1, v11, v12, v6, v10}, Lm0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move v6, v8

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v10

    .line 147
    if-ge v6, v10, :cond_7

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lm0/m;

    .line 155
    iget-object v11, v10, Lm0/m;->t:[B

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v11}, Lk1/k;->d([B)LF0/n;

    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 166
    move v11, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, LF0/n;->p:I

    .line 170
    :goto_3
    sget v12, Lp0/w;->a:I

    .line 172
    if-ge v12, v3, :cond_5

    .line 174
    if-nez v11, :cond_5

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-lt v12, v3, :cond_6

    .line 179
    if-ne v11, v9, :cond_6

    .line 181
    :goto_4
    move-object v1, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lm0/m;

    .line 192
    :goto_5
    iget-object v6, v1, Lm0/m;->t:[B

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v10, Lm0/i;->e:Ljava/util/UUID;

    .line 199
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 205
    invoke-static {v6, v4}, Lk1/k;->e([BLjava/util/UUID;)[B

    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v6, v11

    .line 213
    :goto_6
    new-instance v11, Lp0/p;

    .line 215
    invoke-direct {v11, v6}, Lp0/p;-><init>([B)V

    .line 218
    invoke-virtual {v11}, Lp0/p;->j()I

    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11}, Lp0/p;->l()S

    .line 225
    move-result v13

    .line 226
    invoke-virtual {v11}, Lp0/p;->l()S

    .line 229
    move-result v14

    .line 230
    if-ne v13, v9, :cond_c

    .line 232
    if-eq v14, v9, :cond_9

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v11}, Lp0/p;->l()S

    .line 238
    move-result v9

    .line 239
    sget-object v15, Lk3/d;->e:Ljava/nio/charset/Charset;

    .line 241
    invoke-virtual {v11, v9, v15}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    const-string v11, "<LA_URL>"

    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    const-string v6, "</DATA>"

    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    move-result v6

    .line 260
    if-ne v6, v7, :cond_b

    .line 262
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 264
    invoke-static {v7}, Lp0/a;->I(Ljava/lang/String;)V

    .line 267
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    add-int/lit8 v12, v12, 0x34

    .line 295
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    int-to-short v8, v13

    .line 308
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    int-to-short v8, v14

    .line 312
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    move-result v8

    .line 319
    mul-int/lit8 v8, v8, 0x2

    .line 321
    int-to-short v8, v8

    .line 322
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v6, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    move-result-object v6

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    :goto_7
    const-string v7, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 339
    invoke-static {v7}, Lp0/a;->x(Ljava/lang/String;)V

    .line 342
    :goto_8
    invoke-static {v10, v5, v6}, Lk1/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    move-result-object v6

    .line 346
    :cond_d
    sget v5, Lp0/w;->a:I

    .line 348
    if-ge v5, v3, :cond_e

    .line 350
    sget-object v7, Lm0/i;->d:Ljava/util/UUID;

    .line 352
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_f

    .line 358
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_10

    .line 364
    const-string v7, "Amazon"

    .line 366
    sget-object v8, Lp0/w;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 374
    sget-object v7, Lp0/w;->d:Ljava/lang/String;

    .line 376
    const-string v8, "AFTB"

    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_f

    .line 384
    const-string v8, "AFTS"

    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_f

    .line 392
    const-string v8, "AFTM"

    .line 394
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_f

    .line 400
    const-string v8, "AFTT"

    .line 402
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_10

    .line 408
    :cond_f
    invoke-static {v6, v4}, Lk1/k;->e([BLjava/util/UUID;)[B

    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_10

    .line 414
    move-object v6, v7

    .line 415
    :cond_10
    iget-object v7, v1, Lm0/m;->s:Ljava/lang/String;

    .line 417
    const/16 v8, 0x1a

    .line 419
    if-ge v5, v8, :cond_12

    .line 421
    sget-object v5, Lm0/i;->c:Ljava/util/UUID;

    .line 423
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 429
    const-string v5, "video/mp4"

    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 437
    const-string v5, "audio/mp4"

    .line 439
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_12

    .line 445
    :cond_11
    const-string v5, "cenc"

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    move-object v5, v7

    .line 449
    :goto_9
    move-object v10, v5

    .line 450
    move-object v9, v6

    .line 451
    move-object v5, v1

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    move-object v9, v5

    .line 454
    move-object v10, v9

    .line 455
    :goto_a
    iget-object v7, v0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 457
    move-object/from16 v8, p1

    .line 459
    move/from16 v11, p3

    .line 461
    move-object/from16 v12, p4

    .line 463
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lm0/i;->c:Ljava/util/UUID;

    .line 473
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 479
    sget v4, Lp0/w;->a:I

    .line 481
    const/16 v7, 0x1b

    .line 483
    if-lt v4, v7, :cond_14

    .line 485
    goto :goto_b

    .line 486
    :cond_14
    invoke-static {v6}, Lp0/w;->n([B)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    const/16 v6, 0x2b

    .line 492
    const/16 v7, 0x2d

    .line 494
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 498
    const/16 v6, 0x2f

    .line 500
    const/16 v7, 0x5f

    .line 502
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    sget-object v6, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 511
    move-result-object v6

    .line 512
    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v2

    .line 520
    const-string v7, ""

    .line 522
    if-eqz v2, :cond_16

    .line 524
    :goto_c
    move-object v4, v7

    .line 525
    goto :goto_d

    .line 526
    :cond_16
    sget v2, Lp0/w;->a:I

    .line 528
    const/16 v8, 0x21

    .line 530
    if-lt v2, v8, :cond_17

    .line 532
    const-string v2, "https://default.url"

    .line 534
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_17

    .line 540
    goto :goto_c

    .line 541
    :cond_17
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_18

    .line 547
    if-eqz v5, :cond_18

    .line 549
    iget-object v2, v5, Lm0/m;->r:Ljava/lang/String;

    .line 551
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_18

    .line 557
    move-object v4, v2

    .line 558
    :cond_18
    sget v2, Lp0/w;->a:I

    .line 560
    if-lt v2, v3, :cond_19

    .line 562
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 565
    :cond_19
    new-instance v1, Ly0/s;

    .line 567
    invoke-direct {v1, v4, v6}, Ly0/s;-><init>(Ljava/lang/String;[B)V

    .line 570
    return-object v1
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final u([B)Ls0/a;
    .locals 5

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    iget-object v2, p0, Ly0/z;->p:Ljava/util/UUID;

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    sget-object v1, Lm0/i;->d:Ljava/util/UUID;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "securityLevel"

    .line 19
    iget-object v3, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 21
    invoke-virtual {v3, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "L3"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v3, Ly0/v;

    .line 38
    const/16 v4, 0x1b

    .line 40
    if-ge v0, v4, :cond_1

    .line 42
    sget-object v0, Lm0/i;->c:Ljava/util/UUID;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v2, Lm0/i;->b:Ljava/util/UUID;

    .line 52
    :cond_1
    invoke-direct {v3, v2, p1, v1}, Ly0/v;-><init>(Ljava/util/UUID;[BZ)V

    .line 55
    return-object v3
.end method

.method public final v(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p2, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 9
    invoke-static {p2, p1}, Ly0/y;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 16
    iget-object v1, p0, Ly0/z;->p:Ljava/util/UUID;

    .line 18
    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->q:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
