.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/leanback/transition/e;


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Landroid/widget/LinearLayout;

.field public static e:Landroid/widget/LinearLayout;

.field public static f:Landroid/widget/LinearLayout;

.field public static g:Landroid/widget/LinearLayout;

.field public static h:Landroid/widget/LinearLayout;

.field public static i:Landroid/widget/LinearLayout;


# direct methods
.method public static A(Lf2/b;LU1/j;I)La2/a;
    .locals 10

    .line 1
    new-instance v0, La2/a;

    .line 3
    new-instance v1, Landroidx/leanback/widget/j;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, v1, Landroidx/leanback/widget/j;->a:I

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lh2/a;

    .line 30
    iget-object v1, p2, Lh2/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Lb2/c;

    .line 34
    iget-object v3, p2, Lh2/a;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Lb2/c;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    iget-object v4, v1, Lb2/c;->a:[F

    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, Lb2/c;->a:[F

    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 74
    aget v8, v5, v6

    .line 76
    cmpl-float v9, v8, v4

    .line 78
    if-eqz v9, :cond_1

    .line 80
    aput v8, v5, v7

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    aget v4, v5, v6

    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lb2/c;->b([F)Lb2/c;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, Lb2/c;->b([F)Lb2/c;

    .line 100
    move-result-object p2

    .line 101
    new-instance v3, Lh2/a;

    .line 103
    invoke-direct {v3, v1, p2}, Lh2/a;-><init>(Lb2/c;Lb2/c;)V

    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    invoke-direct {v0, p1, p0}, La2/a;-><init>(ILjava/util/List;)V

    .line 117
    return-object v0
.end method

.method public static B(Lf2/a;LU1/j;)La2/a;
    .locals 4

    .line 1
    new-instance v0, La2/a;

    .line 3
    sget-object v1, Le2/f;->d:Le2/f;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p1, p0}, La2/a;-><init>(ILjava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static C(Lf2/b;LU1/j;)La2/a;
    .locals 4

    .line 1
    new-instance v0, La2/a;

    .line 3
    invoke-static {}, Lg2/j;->c()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Le2/f;->f:Le2/f;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p0}, La2/a;-><init>(ILjava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static final D(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    new-instance v4, LD4/c;

    .line 27
    const/16 v5, 0xa

    .line 29
    invoke-direct {v4, v5}, LD4/c;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    new-instance v5, LH1/c;

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v6

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v7

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 54
    invoke-static {v8, v9}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 63
    invoke-static {v9, v10}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v5, v8, v9, v6, v7}, LH1/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    invoke-virtual {v4, v5}, LD4/c;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, Lcom/bumptech/glide/f;->g(LD4/c;)LD4/c;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "<this>"

    .line 79
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, LD4/c;->a()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-gt v0, v1, :cond_1

    .line 89
    invoke-static {p0}, LC4/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 97
    invoke-virtual {p0, v0}, LD4/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, [Ljava/lang/Comparable;

    .line 104
    array-length v2, v0

    .line 105
    if-le v2, v1, :cond_2

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 110
    :cond_2
    invoke-static {p0}, LC4/j;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final E(LK1/a;Ljava/lang/String;Z)LH1/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, LK1/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 51
    if-eq v1, v4, :cond_4

    .line 53
    if-eq v2, v4, :cond_4

    .line 55
    if-ne v3, v4, :cond_0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 95
    const-string v8, "DESC"

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 108
    invoke-static {v7, v10}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 128
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, LC4/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "ordersMap.values"

    .line 141
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v1}, LC4/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LH1/d;

    .line 150
    invoke-direct {v2, p1, p2, v0, v1}, LH1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 156
    return-object v2

    .line 157
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    invoke-static {p0, p1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw p2
.end method

.method public static final F(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, LC4/a;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 12
    :try_start_0
    new-instance v2, LC4/r;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, p0}, LC4/r;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v3, LV4/a;

    .line 20
    invoke-direct {v3, v2}, LV4/a;-><init>(LV4/d;)V

    .line 23
    invoke-virtual {v3}, LV4/a;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, LC4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {p0, v0}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public static G(Lp0/p;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp0/p;->H(I)V

    .line 4
    invoke-virtual {p0}, Lp0/p;->a()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp0/p;->h()I

    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 33
    if-eq v0, p2, :cond_2

    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lp0/p;->v()I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 47
    invoke-virtual {p0}, Lp0/p;->a()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lp0/p;->v()I

    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lp0/p;->f([BII)V

    .line 69
    aget-byte p0, v0, v1

    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 107
    int-to-long v3, v0

    .line 108
    and-long/2addr v1, v3

    .line 109
    shr-long v0, v1, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static H(Lo0/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Lo0/a;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lo0/a;->j:I

    .line 10
    iget-object v0, p0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 26
    :cond_0
    iget-object p0, p0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    aget-object v3, v0, v2

    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    if-nez v4, :cond_1

    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static I(FIII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    int-to-float p1, p2

    .line 20
    :goto_0
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_3
    int-to-float p1, p3

    .line 23
    goto :goto_0
.end method

.method public static J(Lm0/b0;Lz1/p;)V
    .locals 7

    .line 1
    iget v0, p1, Lz1/p;->b:I

    .line 3
    iget-wide v1, p1, Lz1/p;->c:J

    .line 5
    iget-object v3, p1, Lz1/p;->a:Ll3/K;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x14

    .line 11
    if-ne v0, v4, :cond_1

    .line 13
    invoke-interface {p0, v6}, Lm0/b0;->d0(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0, v3}, Lm0/b0;->M0(Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm0/K;

    .line 35
    invoke-interface {p0, p1}, Lm0/b0;->L(Lm0/K;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, v6}, Lm0/b0;->d0(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget p1, p1, Lz1/p;->b:I

    .line 47
    invoke-interface {p0, v3, p1, v1, v2}, Lm0/b0;->k(Ljava/util/List;IJ)V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lm0/K;

    .line 63
    invoke-interface {p0, p1, v1, v2}, Lm0/b0;->C0(Lm0/K;J)V

    .line 66
    :cond_3
    return-void
.end method

.method public static N(Ln1/d;Ln1/i;Lp0/c;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Ln1/i;->a:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Ln1/d;->h(J)I

    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 22
    invoke-interface {p0}, Ln1/d;->E()I

    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v4, :cond_2

    .line 29
    add-int/lit8 v6, v4, -0x1

    .line 31
    invoke-interface {p0, v6}, Ln1/d;->n(I)J

    .line 34
    move-result-wide v6

    .line 35
    cmp-long v6, v6, v0

    .line 37
    if-nez v6, :cond_2

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 41
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-interface {p0, v0, v1}, Ln1/d;->A(J)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p0, v4}, Ln1/d;->n(I)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    invoke-interface {p0}, Ln1/d;->E()I

    .line 62
    move-result v6

    .line 63
    if-ge v4, v6, :cond_3

    .line 65
    iget-wide v8, p1, Ln1/i;->a:J

    .line 67
    cmp-long v6, v8, v2

    .line 69
    if-gez v6, :cond_3

    .line 71
    new-instance v6, Ln1/a;

    .line 73
    sub-long v10, v2, v8

    .line 75
    invoke-direct/range {v6 .. v11}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 78
    invoke-interface {p2, v6}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_1
    move v3, v4

    .line 85
    :goto_2
    invoke-interface {p0}, Ln1/d;->E()I

    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_4

    .line 91
    invoke-static {p0, v3, p2}, Lcom/bumptech/glide/d;->x(Ln1/d;ILp0/c;)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, Ln1/i;->b:Z

    .line 99
    if-eqz p1, :cond_7

    .line 101
    if-eqz v2, :cond_5

    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 105
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 107
    invoke-static {p0, v5, p2}, Lcom/bumptech/glide/d;->x(Ln1/d;ILp0/c;)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    new-instance v6, Ln1/a;

    .line 117
    invoke-interface {p0, v0, v1}, Ln1/d;->A(J)Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p0, v4}, Ln1/d;->n(I)J

    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {p0, v4}, Ln1/d;->n(I)J

    .line 128
    move-result-wide p0

    .line 129
    sub-long v10, v0, p0

    .line 131
    invoke-direct/range {v6 .. v11}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 134
    invoke-interface {p2, v6}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 137
    :cond_7
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x5a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static Q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Must be called from the main thread."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static e(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQ/V;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LQ/V;-><init>(Landroid/view/View;LF4/b;)V

    .line 12
    new-instance p0, LV4/e;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v0, p0, p0}, LQ/V;->create(Ljava/lang/Object;LF4/b;)LF4/b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LV4/e;->s:LF4/b;

    .line 23
    :goto_0
    invoke-virtual {p0}, LV4/e;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, LV4/e;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    const v1, 0x7f0b03e4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LU/a;

    .line 44
    if-nez v2, :cond_0

    .line 46
    new-instance v2, LU/a;

    .line 48
    invoke-direct {v2}, LU/a;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, v2, LU/a;->a:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, LC4/l;->R(Ljava/util/List;)I

    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-lt v2, v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Ljava/lang/ClassCastException;

    .line 73
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method

.method public static h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "radix "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " was not in valid range "

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p0, LT4/c;

    .line 28
    const/16 v3, 0x24

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {p0, v0, v3, v4}, LT4/a;-><init>(III)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public static i(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, " > toIndex: "

    .line 14
    invoke-static {v0, v1, p0, p1}, LB/d;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", toIndex: "

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", size: "

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public static j(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static k(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 3
    if-le v0, p1, :cond_0

    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static final n(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 37
    if-ge v3, v5, :cond_3

    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static p(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v0, p1, v0

    .line 14
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lcom/bumptech/glide/d;->d(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lcom/bumptech/glide/d;->d(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/d;->d(F)F

    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lcom/bumptech/glide/d;->d(F)F

    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lcom/bumptech/glide/d;->d(F)F

    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lcom/bumptech/glide/d;->d(F)F

    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Ln2/i;->b(FFFF)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Ln2/i;->b(FFFF)F

    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Ln2/i;->b(FFFF)F

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Ln2/i;->b(FFFF)F

    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(F)F

    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(F)F

    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(F)F

    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static q(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UserSetting"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, ""

    .line 10
    const-string v3, "MacSalved"

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "android_id"

    .line 29
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    const/16 v4, 0xd

    .line 39
    if-le v2, v4, :cond_1

    .line 41
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-object p0
.end method

.method public static r(IZ[I)I
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    aget v6, v1, v4

    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 22
    if-ge v4, v8, :cond_6

    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v1, v4

    .line 31
    if-ge v11, v12, :cond_5

    .line 33
    sub-int v12, v5, v11

    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 37
    sub-int v14, v2, v4

    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 41
    invoke-static {v13, v15}, Lcom/bumptech/glide/d;->k(II)I

    .line 44
    move-result v13

    .line 45
    if-eqz p1, :cond_1

    .line 47
    if-nez v7, :cond_1

    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 51
    sub-int v9, v12, v3

    .line 53
    if-lt v9, v3, :cond_1

    .line 55
    sub-int v3, v12, v14

    .line 57
    invoke-static {v3, v15}, Lcom/bumptech/glide/d;->k(II)I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 67
    sub-int v3, v12, v15

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v0, :cond_2

    .line 72
    sub-int v16, v12, v3

    .line 74
    move/from16 v17, v9

    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 78
    add-int/lit8 v1, v14, -0x3

    .line 80
    invoke-static {v9, v1}, Lcom/bumptech/glide/d;->k(II)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v15, v1

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 87
    move-object/from16 v1, p2

    .line 89
    move/from16 v9, v17

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 94
    sub-int v1, v8, v4

    .line 96
    mul-int/2addr v1, v15

    .line 97
    sub-int/2addr v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 101
    if-le v12, v0, :cond_4

    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    not-int v1, v10

    .line 109
    and-int/2addr v7, v1

    .line 110
    move-object/from16 v1, p2

    .line 112
    move/from16 v9, v17

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    move-object/from16 v1, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static s(Lh/j;)V
    .locals 7

    .line 1
    const-string v0, "MIIDgzCCAmsCBgGUGwYLJjANBgkqhkiG9w0BAQ0FADCBgzEaMBgGA1UEAwwRQVRWIFJFQlJBTkRTIEFQS1MxGjAYBgNVBAsMEUFUViBSRUJSQU5EUyBBUEtTMRowGAYDVQQKDBFBVFYgUkVCUkFORFMgQVBLUzETMBEGA1UEBwwKU8ODTyBQQVVMTzELMAkGA1UECAwCU1AxCzAJBgNVBAYTAkJSMCAXDTI0MTIzMTA0NDI0N1oYDzIxMjMxMjMxMDQ0MjQ3WjCBgzEaMBgGA1UEAwwRQVRWIFJFQlJBTkRTIEFQS1MxGjAYBgNVBAsMEUFUViBSRUJSQU5EUyBBUEtTMRowGAYDVQQKDBFBVFYgUkVCUkFORFMgQVBLUzETMBEGA1UEBwwKU8ODTyBQQVVMTzELMAkGA1UECAwCU1AxCzAJBgNVBAYTAkJSMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsEekFh7x7NhZRzQt3cev+F3Ysd/aHlV3E8zikoVBQ7Ge7RILieXAnVoTluhZbnlHsAWCtA81Za2nxH9ehNQXpdoEM4mcLVXpukULHNOPhrUJnEjyJiepN01SPAX3jn/g52QJjp2RtSGac0fSsV3oRLgRsEG7Ox4ZHPK4QdM6zTZLKq2R/UBaYJeRhb7Unmcdbg1Igu8WHq3QELEBPoaz4uJcVoZ6SB7dg/9dzep1zTWny/v4Wfj99LTMxoDmkihERbXHGwOzDXPMtM32BTEDcVhoCHssfxNL2lx29Wh37H/YqZlurGKroZmc46sah9VZ+TdPX0pf6PN11CDqu7NMfQIDAQABMA0GCSqGSIb3DQEBDQUAA4IBAQA+vKmHYyBvr+jdkm/s3sllULGq1zfw+uiNDfNEWwuIDvUXGa6UCExfQ7fkYD1cw3m291B22HBNmfj8mhLYOjmvvrBwwUy2JsCHS6LwJUk/LLvNjbZS8mrtTHBSVwVHIrNmX8LHGPegX1im07pvvZygPRKOOZcd8/WNsC2hIlfWNMcTN6Z4l9kCFC9tYXC/DIfYfI7LtBlBmn/CGdEGa1c8mS581EJEaxkk8zfAYR4Qu52oIyV3KCIGYFe0Q47QM3w2B+hRahke7s0brTHre/ixB2u1w8SiJVfxTG/HNCbOjkhfWB74IjGpEsn5n6kHA2Kz9RtUC1vFRDHG2S8LEMYi"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/legacy/prime/activity/setting/Textview;->getRealApkPath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/legacy/prime/activity/setting/Textview;->isValidApkPath(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_1
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 27
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33
    move-result-object p0

    .line 34
    move v3, v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 47
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "META-INF/"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, ".RSA"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 71
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, ".DSA"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 83
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, ".EC"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "X.509"

    .line 101
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    .line 111
    if-eqz v5, :cond_5

    .line 113
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 115
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 142
    if-nez v3, :cond_7

    .line 144
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_7
    :goto_2
    return-void

    .line 148
    :catch_0
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 151
    return-void
.end method

.method public static u(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x14

    .line 18
    const/16 v4, 0x13

    .line 20
    const/16 v5, 0x12

    .line 22
    const/16 v6, 0x11

    .line 24
    const/16 v7, 0x10

    .line 26
    const/16 v8, 0xf

    .line 28
    const/16 v9, 0xe

    .line 30
    const/16 v10, 0xd

    .line 32
    const/16 v11, 0xc

    .line 34
    const/16 v12, 0xb

    .line 36
    const/16 v13, 0xa

    .line 38
    const/16 v14, 0x9

    .line 40
    const/16 v15, 0x8

    .line 42
    const/16 v16, 0x7

    .line 44
    const/16 v17, 0x6

    .line 46
    const/16 v18, 0x5

    .line 48
    const/16 v19, 0x4

    .line 50
    const/16 v20, 0x3

    .line 52
    const/16 v21, 0x1

    .line 54
    const/16 v22, 0x0

    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 59
    :goto_0
    move v1, v0

    .line 60
    goto/16 :goto_1

    .line 62
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x1d

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_1
    const-string v2, "audio/webm"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x1c

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v1, 0x1b

    .line 99
    goto/16 :goto_1

    .line 101
    :sswitch_3
    const-string v2, "audio/midi"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v1, 0x1a

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_4
    const-string v2, "audio/flac"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0x19

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v1, 0x18

    .line 138
    goto/16 :goto_1

    .line 140
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v1, 0x17

    .line 151
    goto/16 :goto_1

    .line 153
    :sswitch_7
    const-string v2, "video/mp4"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v1, 0x16

    .line 164
    goto/16 :goto_1

    .line 166
    :sswitch_8
    const-string v2, "audio/wav"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const/16 v1, 0x15

    .line 177
    goto/16 :goto_1

    .line 179
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_a
    move v1, v3

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_b
    move v1, v4

    .line 203
    goto/16 :goto_1

    .line 205
    :sswitch_b
    const-string v2, "audio/amr"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_c
    move v1, v5

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_d
    move v1, v6

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_e
    move v1, v7

    .line 242
    goto/16 :goto_1

    .line 244
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_f

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_f
    move v1, v8

    .line 255
    goto/16 :goto_1

    .line 257
    :sswitch_f
    const-string v2, "application/webm"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_10

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_10
    move v1, v9

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_11
    move v1, v10

    .line 281
    goto/16 :goto_1

    .line 283
    :sswitch_11
    const-string v2, "image/png"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_12

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_12
    move v1, v11

    .line 294
    goto/16 :goto_1

    .line 296
    :sswitch_12
    const-string v2, "image/bmp"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_13
    move v1, v12

    .line 307
    goto/16 :goto_1

    .line 309
    :sswitch_13
    const-string v2, "text/vtt"

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_14

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_14
    move v1, v13

    .line 320
    goto/16 :goto_1

    .line 322
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_15

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_15
    move v1, v14

    .line 333
    goto/16 :goto_1

    .line 335
    :sswitch_15
    const-string v2, "application/mp4"

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_16

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_16
    move v1, v15

    .line 346
    goto/16 :goto_1

    .line 348
    :sswitch_16
    const-string v2, "image/webp"

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_17
    move/from16 v1, v16

    .line 360
    goto :goto_1

    .line 361
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_18

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_18
    move/from16 v1, v17

    .line 373
    goto :goto_1

    .line 374
    :sswitch_18
    const-string v2, "image/heif"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_19

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_19
    move/from16 v1, v18

    .line 386
    goto :goto_1

    .line 387
    :sswitch_19
    const-string v2, "audio/amr-wb"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1a

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_1a
    move/from16 v1, v19

    .line 399
    goto :goto_1

    .line 400
    :sswitch_1a
    const-string v2, "video/webm"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1b

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_1b
    move/from16 v1, v20

    .line 412
    goto :goto_1

    .line 413
    :sswitch_1b
    const-string v2, "video/mp2t"

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1c

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_1c
    const/4 v1, 0x2

    .line 424
    goto :goto_1

    .line 425
    :sswitch_1c
    const-string v2, "video/mp2p"

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1d

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_1d
    move/from16 v1, v21

    .line 437
    goto :goto_1

    .line 438
    :sswitch_1d
    const-string v2, "audio/eac3-joc"

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1e

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_1e
    move/from16 v1, v22

    .line 450
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 453
    return v0

    .line 454
    :pswitch_0
    return v16

    .line 455
    :pswitch_1
    return v8

    .line 456
    :pswitch_2
    return v19

    .line 457
    :pswitch_3
    return v11

    .line 458
    :pswitch_4
    return v14

    .line 459
    :pswitch_5
    return v21

    .line 460
    :pswitch_6
    return v18

    .line 461
    :pswitch_7
    return v6

    .line 462
    :pswitch_8
    return v4

    .line 463
    :pswitch_9
    return v10

    .line 464
    :pswitch_a
    return v7

    .line 465
    :pswitch_b
    return v15

    .line 466
    :pswitch_c
    return v5

    .line 467
    :pswitch_d
    return v9

    .line 468
    :pswitch_e
    return v3

    .line 469
    :pswitch_f
    return v20

    .line 470
    :pswitch_10
    return v17

    .line 471
    :pswitch_11
    return v12

    .line 472
    :pswitch_12
    return v13

    .line 473
    :pswitch_13
    return v22

    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static v(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_b

    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_20

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1f

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1f

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_9

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1e

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1d

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1d

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1d

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1c

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_6

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1b

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1b

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1b

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto/16 :goto_5

    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1a

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 267
    goto/16 :goto_4

    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_19

    .line 277
    const-string v1, ".wave"

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const-string v1, ".vtt"

    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_18

    .line 294
    const-string v1, ".webvtt"

    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_f

    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const-string v1, ".jpg"

    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_17

    .line 311
    const-string v1, ".jpeg"

    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    const-string v1, ".avi"

    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 328
    const/16 p0, 0x10

    .line 330
    return p0

    .line 331
    :cond_11
    const-string v1, ".png"

    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 339
    const/16 p0, 0x11

    .line 341
    return p0

    .line 342
    :cond_12
    const-string v1, ".webp"

    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 350
    const/16 p0, 0x12

    .line 352
    return p0

    .line 353
    :cond_13
    const-string v1, ".bmp"

    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16

    .line 361
    const-string v1, ".dib"

    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 369
    goto :goto_0

    .line 370
    :cond_14
    const-string v1, ".heic"

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_15

    .line 378
    const/16 p0, 0x14

    .line 380
    return p0

    .line 381
    :cond_15
    return v0

    .line 382
    :cond_16
    :goto_0
    const/16 p0, 0x13

    .line 384
    return p0

    .line 385
    :cond_17
    :goto_1
    const/16 p0, 0xe

    .line 387
    return p0

    .line 388
    :cond_18
    :goto_2
    const/16 p0, 0xd

    .line 390
    return p0

    .line 391
    :cond_19
    :goto_3
    const/16 p0, 0xc

    .line 393
    return p0

    .line 394
    :cond_1a
    :goto_4
    const/16 p0, 0xb

    .line 396
    return p0

    .line 397
    :cond_1b
    :goto_5
    const/16 p0, 0xa

    .line 399
    return p0

    .line 400
    :cond_1c
    :goto_6
    const/16 p0, 0x9

    .line 402
    return p0

    .line 403
    :cond_1d
    :goto_7
    const/16 p0, 0x8

    .line 405
    return p0

    .line 406
    :cond_1e
    :goto_8
    const/4 p0, 0x6

    .line 407
    return p0

    .line 408
    :cond_1f
    :goto_9
    const/16 p0, 0xf

    .line 410
    return p0

    .line 411
    :cond_20
    :goto_a
    const/4 p0, 0x2

    .line 412
    return p0

    .line 413
    :cond_21
    :goto_b
    const/4 p0, 0x0

    .line 414
    return p0
.end method

.method public static w(Lm0/X;Lm0/X;)Lm0/X;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Lm0/X;->p:Lm0/p;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v2, v3, :cond_2

    .line 24
    invoke-virtual {p0, v2}, Lm0/p;->b(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Lm0/X;->a(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p0, v2}, Lm0/p;->b(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    xor-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lm0/X;

    .line 51
    xor-int/lit8 p1, v1, 0x1

    .line 53
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 56
    new-instance p1, Lm0/p;

    .line 58
    invoke-direct {p1, v0}, Lm0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 61
    invoke-direct {p0, p1}, Lm0/X;-><init>(Lm0/p;)V

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lm0/X;->q:Lm0/X;

    .line 67
    return-object p0
.end method

.method public static x(Ln1/d;ILp0/c;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ln1/d;->n(I)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Ln1/d;->A(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ln1/d;->E()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Ln1/d;->n(I)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Ln1/d;->n(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    cmp-long p0, v4, p0

    .line 39
    if-lez p0, :cond_1

    .line 41
    new-instance v0, Ln1/a;

    .line 43
    invoke-direct/range {v0 .. v5}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 46
    invoke-interface {p2, v0}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p0
.end method

.method public static y(Lf2/b;LU1/j;)La2/a;
    .locals 4

    .line 1
    new-instance v0, La2/a;

    .line 3
    sget-object v1, Le2/f;->b:Le2/f;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p1, p0}, La2/a;-><init>(ILjava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static z(Lf2/a;LU1/j;Z)La2/b;
    .locals 3

    .line 1
    new-instance v0, La2/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lg2/j;->c()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v1, Le2/f;->c:Le2/f;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, p1, p0}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public K(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, LP1/D;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bumptech/glide/d;->a:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public L(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bumptech/glide/d;->b:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v0, Lcom/bumptech/glide/d;->c:Z

    .line 21
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d;->b:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/bumptech/glide/d;->b:Ljava/lang/reflect/Field;

    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract M(Lb/P;Lb/P;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    return-object v0
.end method

.method public f(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LZ0/a;)Lm0/P;
    .locals 2

    .line 1
    iget-object v0, p1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/d;->m(LZ0/a;Ljava/nio/ByteBuffer;)Lm0/P;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract m(LZ0/a;Ljava/nio/ByteBuffer;)Lm0/P;
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, LP1/D;->a(Landroid/view/View;)F

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/bumptech/glide/d;->a:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method
