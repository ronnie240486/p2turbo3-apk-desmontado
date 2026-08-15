.class public final LF0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/m;


# instance fields
.field public final p:Ljava/io/DataInputStream;

.field public final q:LB0/g;

.field public volatile r:Z

.field public final synthetic s:LF0/A;


# direct methods
.method public constructor <init>(LF0/A;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/y;->s:LF0/A;

    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    iput-object p1, p0, LF0/y;->p:Ljava/io/DataInputStream;

    .line 13
    new-instance p1, LB0/g;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p2, p1, LB0/g;->c:Ljava/lang/Object;

    .line 25
    const/4 p2, 0x1

    .line 26
    iput p2, p1, LB0/g;->a:I

    .line 28
    iput-object p1, p0, LF0/y;->q:LB0/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, LF0/y;->r:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, LF0/y;->p:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, LF0/y;->p:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LF0/y;->p:Ljava/io/DataInputStream;

    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 30
    iget-object v4, p0, LF0/y;->p:Ljava/io/DataInputStream;

    .line 32
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 35
    iget-object v1, p0, LF0/y;->s:LF0/A;

    .line 37
    iget-object v1, v1, LF0/A;->r:Ljava/util/Map;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LF0/K;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, LF0/y;->s:LF0/A;

    .line 53
    iget-boolean v1, v1, LF0/A;->u:Z

    .line 55
    if-nez v1, :cond_0

    .line 57
    iget-object v0, v0, LF0/K;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LF0/y;->s:LF0/A;

    .line 65
    iget-boolean v1, v1, LF0/A;->u:Z

    .line 67
    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, LF0/y;->s:LF0/A;

    .line 71
    iget-object v1, v1, LF0/A;->p:LY3/d;

    .line 73
    iget-object v3, p0, LF0/y;->q:LB0/g;

    .line 75
    iget-object v4, p0, LF0/y;->p:Ljava/io/DataInputStream;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0, v4}, LB0/g;->b(BLjava/io/DataInputStream;)[B

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LB0/g;->a([B)Ll3/K;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-nez v0, :cond_8

    .line 90
    iget v0, v3, LB0/g;->a:I

    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v0, v5, :cond_7

    .line 95
    iget-wide v6, v3, LB0/g;->b:J

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    cmp-long v0, v6, v8

    .line 101
    if-lez v0, :cond_6

    .line 103
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->h(J)I

    .line 106
    move-result v0

    .line 107
    const/4 v6, -0x1

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v0, v6, :cond_2

    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v6, v2

    .line 114
    :goto_2
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 117
    new-array v6, v0, [B

    .line 119
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 122
    iget-object v10, v3, LB0/g;->c:Ljava/lang/Object;

    .line 124
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    iget v11, v3, LB0/g;->a:I

    .line 128
    if-ne v11, v5, :cond_3

    .line 130
    move v5, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v5, v2

    .line 133
    :goto_3
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 136
    if-lez v0, :cond_5

    .line 138
    add-int/lit8 v5, v0, -0x1

    .line 140
    aget-byte v11, v6, v5

    .line 142
    const/16 v12, 0xa

    .line 144
    if-ne v11, v12, :cond_5

    .line 146
    if-le v0, v7, :cond_4

    .line 148
    add-int/lit8 v0, v0, -0x2

    .line 150
    aget-byte v11, v6, v0

    .line 152
    const/16 v12, 0xd

    .line 154
    if-ne v11, v12, :cond_4

    .line 156
    new-instance v5, Ljava/lang/String;

    .line 158
    sget-object v11, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 160
    invoke-direct {v5, v6, v2, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 166
    sget-object v11, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 168
    invoke-direct {v0, v6, v2, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    move-object v5, v0

    .line 172
    :goto_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v10}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 178
    move-result-object v0

    .line 179
    iget-object v5, v3, LB0/g;->c:Ljava/lang/Object;

    .line 181
    check-cast v5, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 186
    iput v7, v3, LB0/g;->a:I

    .line 188
    iput-wide v8, v3, LB0/g;->b:J

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string v1, "Message body is empty or does not end with a LF."

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    const-string v1, "Expects a greater than zero Content-Length."

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 210
    move-result v0

    .line 211
    invoke-static {v0, v4}, LB0/g;->b(BLjava/io/DataInputStream;)[B

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LB0/g;->a([B)Ll3/K;

    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_1

    .line 221
    :cond_8
    iget-object v2, v1, LY3/d;->q:Ljava/lang/Object;

    .line 223
    check-cast v2, Landroid/os/Handler;

    .line 225
    new-instance v3, LA0/c;

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v3, v1, v4, v0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/y;->r:Z

    .line 4
    return-void
.end method
