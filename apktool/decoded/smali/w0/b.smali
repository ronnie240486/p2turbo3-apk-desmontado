.class public final Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LJ0/Z;
.implements LK0/h;


# static fields
.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Le3/e;

.field public final B:Lw0/o;

.field public final C:Ljava/util/IdentityHashMap;

.field public final D:LF0/n;

.field public final E:Ly0/k;

.field public F:LJ0/x;

.field public G:[LK0/i;

.field public H:[Lw0/l;

.field public I:LJ0/l;

.field public J:Lx0/c;

.field public K:I

.field public L:Ljava/util/List;

.field public final p:I

.field public final q:LF0/n;

.field public final r:Lr0/D;

.field public final s:Ly0/n;

.field public final t:LN0/j;

.field public final u:LD/i;

.field public final v:J

.field public final w:LN0/r;

.field public final x:LN0/e;

.field public final y:LJ0/k0;

.field public final z:[Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/b;->M:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw0/b;->N:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILx0/c;LD/i;ILF0/n;Lr0/D;Ly0/n;Ly0/k;LN0/j;LF0/n;JLN0/r;LN0/e;Le3/e;Lw0/f;Lu0/k;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lw0/b;->p:I

    .line 3
    iput-object v1, v0, Lw0/b;->J:Lx0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lw0/b;->u:LD/i;

    .line 5
    iput v2, v0, Lw0/b;->K:I

    .line 6
    iput-object v3, v0, Lw0/b;->q:LF0/n;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lw0/b;->r:Lr0/D;

    .line 8
    iput-object v4, v0, Lw0/b;->s:Ly0/n;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lw0/b;->E:Ly0/k;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lw0/b;->t:LN0/j;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lw0/b;->D:LF0/n;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lw0/b;->v:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lw0/b;->w:LN0/r;

    .line 14
    iput-object v5, v0, Lw0/b;->x:LN0/e;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lw0/b;->A:Le3/e;

    .line 16
    new-instance v7, Lw0/o;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v5}, Lw0/o;-><init>(Lx0/c;Lw0/f;LN0/e;)V

    iput-object v7, v0, Lw0/b;->B:Lw0/o;

    const/4 v5, 0x0

    .line 17
    new-array v7, v5, [LK0/i;

    .line 18
    iput-object v7, v0, Lw0/b;->G:[LK0/i;

    .line 19
    new-array v7, v5, [Lw0/l;

    iput-object v7, v0, Lw0/b;->H:[Lw0/l;

    .line 20
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lw0/b;->C:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, LJ0/l;

    sget-object v7, Ll3/K;->q:Ll3/I;

    .line 23
    sget-object v7, Ll3/e0;->t:Ll3/e0;

    .line 24
    invoke-direct {v6, v7, v7}, LJ0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v6, v0, Lw0/b;->I:LJ0/l;

    .line 26
    invoke-virtual {v1, v2}, Lx0/c;->b(I)Lx0/h;

    move-result-object v1

    .line 27
    iget-object v2, v1, Lx0/h;->d:Ljava/util/List;

    iput-object v2, v0, Lw0/b;->L:Ljava/util/List;

    .line 28
    iget-object v1, v1, Lx0/h;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Ll3/r;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    .line 33
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/a;

    iget-wide v11, v11, Lx0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/a;

    .line 39
    iget-object v13, v12, Lx0/a;->e:Ljava/util/List;

    iget-object v12, v12, Lx0/a;->f:Ljava/util/List;

    .line 40
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lw0/b;->g(Ljava/lang/String;Ljava/util/List;)Lx0/f;

    move-result-object v13

    if-nez v13, :cond_1

    .line 41
    invoke-static {v14, v12}, Lw0/b;->g(Ljava/lang/String;Ljava/util/List;)Lx0/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 42
    iget-object v13, v13, Lx0/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 45
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lw0/b;->g(Ljava/lang/String;Ljava/util/List;)Lx0/f;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    iget-object v12, v12, Lx0/f;->b:Ljava/lang/String;

    sget v14, Lp0/w;->a:I

    .line 47
    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 48
    array-length v12, v11

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 49
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 51
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 53
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v5

    :goto_4
    if-ge v9, v6, :cond_7

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 58
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 59
    :cond_7
    new-array v8, v6, [Z

    .line 60
    new-array v9, v6, [[Lm0/s;

    move v10, v5

    move v12, v10

    :goto_5
    if-ge v10, v6, :cond_10

    .line 61
    aget-object v14, v7, v10

    .line 62
    array-length v15, v14

    move v13, v5

    const/16 p1, 0x1

    :goto_6
    if-ge v13, v15, :cond_a

    aget v11, v14, v13

    .line 63
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/a;

    iget-object v11, v11, Lx0/a;->c:Ljava/util/List;

    move-object/from16 v16, v7

    .line 64
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 65
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/m;

    .line 66
    iget-object v7, v7, Lx0/m;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 67
    aput-boolean p1, v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    .line 68
    :goto_8
    aget-object v5, v16, v10

    .line 69
    array-length v7, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_e

    aget v13, v5, v11

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/a;

    .line 71
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/a;

    iget-object v13, v13, Lx0/a;->d:Ljava/util/List;

    move-object/from16 p1, v5

    const/4 v15, 0x0

    .line 72
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    .line 73
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/f;

    move/from16 p4, v7

    .line 74
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v5, Lx0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 75
    new-instance v7, Lm0/r;

    invoke-direct {v7}, Lm0/r;-><init>()V

    const-string v8, "application/cea-608"

    .line 76
    invoke-static {v8}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lm0/r;->l:Ljava/lang/String;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lx0/a;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    iput-object v8, v7, Lm0/r;->a:Ljava/lang/String;

    .line 79
    new-instance v8, Lm0/s;

    invoke-direct {v8, v7}, Lm0/s;-><init>(Lm0/r;)V

    .line 80
    sget-object v7, Lw0/b;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lw0/b;->o(Lx0/f;Ljava/util/regex/Pattern;Lm0/s;)[Lm0/s;

    move-result-object v5

    goto :goto_b

    .line 81
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v5, Lx0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 82
    new-instance v7, Lm0/r;

    invoke-direct {v7}, Lm0/r;-><init>()V

    const-string v8, "application/cea-708"

    .line 83
    invoke-static {v8}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lm0/r;->l:Ljava/lang/String;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lx0/a;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    iput-object v8, v7, Lm0/r;->a:Ljava/lang/String;

    .line 86
    new-instance v8, Lm0/s;

    invoke-direct {v8, v7}, Lm0/s;-><init>(Lm0/r;)V

    .line 87
    sget-object v7, Lw0/b;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lw0/b;->o(Lx0/f;Ljava/util/regex/Pattern;Lm0/s;)[Lm0/s;

    move-result-object v5

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v7

    move-object/from16 p6, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_e
    move-object/from16 p6, v8

    const/4 v5, 0x0

    .line 88
    new-array v7, v5, [Lm0/s;

    move-object v5, v7

    .line 89
    :goto_b
    aput-object v5, v9, v10

    .line 90
    array-length v5, v5

    if-eqz v5, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v7

    move-object/from16 p6, v8

    const/16 p1, 0x1

    add-int/2addr v12, v6

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 92
    new-array v7, v5, [Lm0/l0;

    .line 93
    new-array v5, v5, [Lw0/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 94
    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v10, v6, :cond_18

    .line 95
    aget-object v12, v16, v10

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v14, v12

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_11

    move/from16 p4, v6

    aget v6, v12, v15

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/a;

    iget-object v6, v6, Lx0/a;->c:Ljava/util/List;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    goto :goto_d

    :cond_11
    move/from16 p4, v6

    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v14, v6, [Lm0/s;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    .line 100
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p8, v6

    move-object/from16 v6, v17

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->p:Lm0/s;

    move/from16 p12, v8

    .line 101
    invoke-virtual {v6}, Lm0/s;->a()Lm0/r;

    move-result-object v8

    .line 102
    invoke-interface {v4, v6}, Ly0/n;->l(Lm0/s;)I

    move-result v6

    .line 103
    iput v6, v8, Lm0/r;->H:I

    .line 104
    new-instance v6, Lm0/s;

    invoke-direct {v6, v8}, Lm0/s;-><init>(Lm0/r;)V

    .line 105
    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p8

    move/from16 v8, p12

    goto :goto_e

    :cond_12
    move/from16 p12, v8

    const/4 v6, 0x0

    .line 106
    aget v8, v12, v6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/a;

    move-object v13, v9

    .line 107
    iget-wide v8, v6, Lx0/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v15, v8, v17

    if-eqz v15, :cond_13

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 109
    :cond_13
    const-string v8, "unset:"

    .line 110
    invoke-static {v10, v8}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v9, p12, 0x1

    .line 111
    aget-boolean v15, p6, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, p12, 0x2

    :goto_10
    move-object/from16 v17, v1

    goto :goto_11

    :cond_14
    move v15, v9

    const/4 v9, -0x1

    goto :goto_10

    .line 112
    :goto_11
    aget-object v1, v13, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    goto :goto_12

    :cond_15
    move v1, v15

    const/4 v15, -0x1

    .line 113
    :goto_12
    invoke-static {v3, v14}, Lw0/b;->k(LF0/n;[Lm0/s;)V

    move/from16 p17, v1

    .line 114
    new-instance v1, Lm0/l0;

    invoke-direct {v1, v8, v14}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    aput-object v1, v7, p12

    .line 115
    iget v1, v6, Lx0/a;->b:I

    .line 116
    new-instance v6, Lw0/a;

    .line 117
    sget-object v14, Ll3/K;->q:Ll3/I;

    .line 118
    sget-object v14, Ll3/e0;->t:Ll3/e0;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v6

    move/from16 p13, v9

    move-object/from16 p11, v12

    move-object/from16 p16, v14

    move/from16 p14, v15

    move/from16 p10, v18

    move/from16 p15, v19

    .line 119
    invoke-direct/range {p8 .. p16}, Lw0/a;-><init>(II[IIIIILl3/K;)V

    move-object/from16 v12, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    .line 120
    aput-object v12, v5, v1

    const/4 v12, -0x1

    if-eq v9, v12, :cond_16

    .line 121
    const-string v12, ":emsg"

    .line 122
    invoke-static {v8, v12}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 p12, v1

    .line 123
    new-instance v1, Lm0/r;

    invoke-direct {v1}, Lm0/r;-><init>()V

    .line 124
    iput-object v12, v1, Lm0/r;->a:Ljava/lang/String;

    .line 125
    invoke-static {v11}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lm0/r;->l:Ljava/lang/String;

    .line 126
    new-instance v11, Lm0/s;

    invoke-direct {v11, v1}, Lm0/s;-><init>(Lm0/r;)V

    .line 127
    new-instance v1, Lm0/l0;

    move/from16 v4, p1

    move-object/from16 p11, v6

    new-array v6, v4, [Lm0/s;

    const/4 v4, 0x0

    aput-object v11, v6, v4

    invoke-direct {v1, v12, v6}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    aput-object v1, v7, v9

    .line 128
    new-instance v1, Lw0/a;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/16 v18, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v4

    move/from16 p15, v6

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p16, v14

    move/from16 p13, v18

    .line 129
    invoke-direct/range {p8 .. p16}, Lw0/a;-><init>(II[IIIIILl3/K;)V

    move-object/from16 v4, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    .line 130
    aput-object v4, v5, v9

    const/4 v12, -0x1

    :cond_16
    if-eq v15, v12, :cond_17

    .line 131
    const-string v4, ":cc"

    .line 132
    invoke-static {v8, v4}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    aget-object v8, v13, v10

    .line 134
    invoke-static {v8}, Ll3/K;->k([Ljava/lang/Object;)Ll3/e0;

    move-result-object v8

    .line 135
    new-instance v9, Lw0/a;

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v6

    move-object/from16 p16, v8

    move-object/from16 p8, v9

    move/from16 p14, v11

    move/from16 p15, v14

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p13, v20

    invoke-direct/range {p8 .. p16}, Lw0/a;-><init>(II[IIIIILl3/K;)V

    move-object/from16 v1, p8

    .line 136
    aput-object v1, v5, v15

    .line 137
    aget-object v1, v13, v10

    invoke-static {v3, v1}, Lw0/b;->k(LF0/n;[Lm0/s;)V

    .line 138
    new-instance v1, Lm0/l0;

    aget-object v6, v13, v10

    invoke-direct {v1, v4, v6}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    aput-object v1, v7, v15

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    move-object/from16 v4, p7

    move/from16 v8, p17

    move-object v9, v13

    move-object/from16 v1, v17

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v8

    const/4 v1, 0x0

    .line 139
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/g;

    .line 141
    new-instance v4, Lm0/r;

    invoke-direct {v4}, Lm0/r;-><init>()V

    .line 142
    invoke-virtual {v3}, Lx0/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 143
    iput-object v6, v4, Lm0/r;->a:Ljava/lang/String;

    .line 144
    invoke-static {v11}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lm0/r;->l:Ljava/lang/String;

    .line 145
    new-instance v6, Lm0/s;

    invoke-direct {v6, v4}, Lm0/s;-><init>(Lm0/r;)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lx0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Lm0/l0;

    const/4 v9, 0x1

    new-array v10, v9, [Lm0/s;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    invoke-direct {v4, v3, v10}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 148
    new-instance v4, Lw0/a;

    new-array v6, v12, [I

    .line 149
    sget-object v10, Ll3/K;->q:Ll3/I;

    .line 150
    sget-object v10, Ll3/e0;->t:Ll3/e0;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v6

    move-object/from16 p15, v10

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    .line 151
    invoke-direct/range {p7 .. p15}, Lw0/a;-><init>(II[IIIIILl3/K;)V

    .line 152
    aput-object v4, v5, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_13

    .line 153
    :cond_19
    new-instance v1, LJ0/k0;

    invoke-direct {v1, v7}, LJ0/k0;-><init>([Lm0/l0;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 154
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LJ0/k0;

    iput-object v2, v0, Lw0/b;->y:LJ0/k0;

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lw0/a;

    iput-object v1, v0, Lw0/b;->z:[Lw0/a;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lx0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx0/f;

    .line 14
    iget-object v2, v1, Lx0/f;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static k(LF0/n;[Lm0/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    .line 7
    iget-object v2, p0, LF0/n;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, Ld2/d;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    aput-object v1, p1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static o(Lx0/f;Ljava/util/regex/Pattern;Lm0/s;)[Lm0/s;
    .locals 9

    .line 1
    iget-object p0, p0, Lx0/f;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-array p0, v1, [Lm0/s;

    .line 9
    aput-object p2, p0, v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lp0/w;->a:I

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lm0/s;

    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    new-array p0, v1, [Lm0/s;

    .line 42
    aput-object p2, p0, v0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Lm0/s;->a()Lm0/r;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v8, p2, Lm0/s;->p:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v8, ":"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lm0/r;->a:Ljava/lang/String;

    .line 81
    iput v5, v6, Lm0/r;->D:I

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lm0/r;->d:Ljava/lang/String;

    .line 90
    new-instance v4, Lm0/s;

    .line 92
    invoke-direct {v4, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 95
    aput-object v4, v2, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->I:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LJ0/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/b;->F:LJ0/x;

    .line 3
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 6
    return-void
.end method

.method public final c(JLt0/e0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b;->G:[LK0/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, LK0/i;->p:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    iget-object v0, v3, LK0/i;->t:LK0/j;

    .line 16
    invoke-interface {v0, p1, p2, p3}, LK0/j;->c(JLt0/e0;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->I:LJ0/l;

    .line 3
    invoke-virtual {v0, p1}, LJ0/l;->d(Lt0/M;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b;->I:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b;->F:LJ0/x;

    .line 3
    invoke-interface {p1, p0}, LJ0/x;->e(LJ0/y;)V

    .line 6
    return-void
.end method

.method public final j([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lw0/b;->z:[Lw0/a;

    .line 9
    aget-object p2, v1, p2

    .line 11
    iget p2, p2, Lw0/a;->e:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget v3, p1, v2

    .line 19
    if-ne v3, p2, :cond_1

    .line 21
    aget-object v3, v1, v3

    .line 23
    iget v3, v3, Lw0/a;->c:I

    .line 25
    if-nez v3, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final l()LJ0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->y:LJ0/k0;

    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b;->I:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 8
    const/16 v16, 0x0

    .line 10
    move/from16 v0, v16

    .line 12
    :goto_0
    array-length v1, v13

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    aget-object v1, v13, v0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, v5, Lw0/b;->y:LJ0/k0;

    .line 22
    invoke-interface {v1}, LM0/t;->k()Lm0/l0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, LJ0/k0;->b(Lm0/l0;)I

    .line 29
    move-result v1

    .line 30
    aput v1, v15, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v2, v15, v0

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move/from16 v0, v16

    .line 40
    :goto_2
    array-length v1, v13

    .line 41
    const/16 v17, 0x0

    .line 43
    if-ge v0, v1, :cond_6

    .line 45
    aget-object v1, v13, v0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    aget-boolean v1, p2, v0

    .line 51
    if-nez v1, :cond_5

    .line 53
    :cond_2
    aget-object v1, p3, v0

    .line 55
    instance-of v3, v1, LK0/i;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    check-cast v1, LK0/i;

    .line 61
    invoke-virtual {v1, v5}, LK0/i;->B(Lw0/b;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v3, v1, LK0/g;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    check-cast v1, LK0/g;

    .line 71
    iget-object v3, v1, LK0/g;->t:LK0/i;

    .line 73
    iget-object v4, v3, LK0/i;->s:[Z

    .line 75
    iget v1, v1, LK0/g;->r:I

    .line 77
    aget-boolean v4, v4, v1

    .line 79
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 82
    iget-object v3, v3, LK0/i;->s:[Z

    .line 84
    aput-boolean v16, v3, v1

    .line 86
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move/from16 v0, v16

    .line 93
    :goto_4
    array-length v1, v13

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ge v0, v1, :cond_c

    .line 97
    aget-object v1, p3, v0

    .line 99
    instance-of v4, v1, LJ0/p;

    .line 101
    if-nez v4, :cond_7

    .line 103
    instance-of v1, v1, LK0/g;

    .line 105
    if-eqz v1, :cond_b

    .line 107
    :cond_7
    invoke-virtual {v5, v15, v0}, Lw0/b;->j([II)I

    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_8

    .line 113
    aget-object v1, p3, v0

    .line 115
    instance-of v1, v1, LJ0/p;

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    aget-object v4, p3, v0

    .line 120
    instance-of v6, v4, LK0/g;

    .line 122
    if-eqz v6, :cond_9

    .line 124
    check-cast v4, LK0/g;

    .line 126
    iget-object v4, v4, LK0/g;->p:LK0/i;

    .line 128
    aget-object v1, p3, v1

    .line 130
    if-ne v4, v1, :cond_9

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move/from16 v3, v16

    .line 135
    :goto_5
    move v1, v3

    .line 136
    :goto_6
    if-nez v1, :cond_b

    .line 138
    aget-object v1, p3, v0

    .line 140
    instance-of v3, v1, LK0/g;

    .line 142
    if-eqz v3, :cond_a

    .line 144
    check-cast v1, LK0/g;

    .line 146
    iget-object v3, v1, LK0/g;->t:LK0/i;

    .line 148
    iget-object v4, v3, LK0/i;->s:[Z

    .line 150
    iget v1, v1, LK0/g;->r:I

    .line 152
    aget-boolean v4, v4, v1

    .line 154
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 157
    iget-object v3, v3, LK0/i;->s:[Z

    .line 159
    aput-boolean v16, v3, v1

    .line 161
    :cond_a
    aput-object v17, p3, v0

    .line 163
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move/from16 v0, v16

    .line 168
    :goto_7
    array-length v1, v13

    .line 169
    if-ge v0, v1, :cond_18

    .line 171
    aget-object v25, v13, v0

    .line 173
    if-nez v25, :cond_d

    .line 175
    move-wide/from16 v7, p5

    .line 177
    move/from16 v35, v0

    .line 179
    move-object/from16 v18, v15

    .line 181
    move v15, v3

    .line 182
    goto/16 :goto_e

    .line 184
    :cond_d
    aget-object v1, p3, v0

    .line 186
    if-nez v1, :cond_16

    .line 188
    aput-boolean v3, p4, v0

    .line 190
    aget v1, v15, v0

    .line 192
    iget-object v4, v5, Lw0/b;->z:[Lw0/a;

    .line 194
    aget-object v1, v4, v1

    .line 196
    iget v4, v1, Lw0/a;->c:I

    .line 198
    if-nez v4, :cond_15

    .line 200
    iget v4, v1, Lw0/a;->f:I

    .line 202
    if-eq v4, v2, :cond_e

    .line 204
    move/from16 v31, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move/from16 v31, v16

    .line 209
    :goto_8
    if-eqz v31, :cond_f

    .line 211
    iget-object v6, v5, Lw0/b;->y:LJ0/k0;

    .line 213
    invoke-virtual {v6, v4}, LJ0/k0;->a(I)Lm0/l0;

    .line 216
    move-result-object v4

    .line 217
    move v6, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move/from16 v6, v16

    .line 221
    move-object/from16 v4, v17

    .line 223
    :goto_9
    iget v7, v1, Lw0/a;->g:I

    .line 225
    if-eq v7, v2, :cond_10

    .line 227
    iget-object v8, v5, Lw0/b;->z:[Lw0/a;

    .line 229
    aget-object v7, v8, v7

    .line 231
    iget-object v7, v7, Lw0/a;->h:Ll3/K;

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    sget-object v7, Ll3/K;->q:Ll3/I;

    .line 236
    sget-object v7, Ll3/e0;->t:Ll3/e0;

    .line 238
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result v8

    .line 242
    add-int/2addr v8, v6

    .line 243
    move v6, v3

    .line 244
    new-array v3, v8, [Lm0/s;

    .line 246
    new-array v8, v8, [I

    .line 248
    if-eqz v31, :cond_11

    .line 250
    iget-object v4, v4, Lm0/l0;->s:[Lm0/s;

    .line 252
    aget-object v4, v4, v16

    .line 254
    aput-object v4, v3, v16

    .line 256
    const/4 v4, 0x5

    .line 257
    aput v4, v8, v16

    .line 259
    move v4, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    move/from16 v4, v16

    .line 263
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    move/from16 v10, v16

    .line 270
    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 273
    move-result v11

    .line 274
    if-ge v10, v11, :cond_12

    .line 276
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lm0/s;

    .line 282
    aput-object v11, v3, v4

    .line 284
    const/4 v12, 0x3

    .line 285
    aput v12, v8, v4

    .line 287
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/2addr v4, v6

    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 293
    goto :goto_c

    .line 294
    :cond_12
    iget-object v4, v5, Lw0/b;->J:Lx0/c;

    .line 296
    iget-boolean v4, v4, Lx0/c;->d:Z

    .line 298
    if-eqz v4, :cond_13

    .line 300
    if-eqz v31, :cond_13

    .line 302
    iget-object v4, v5, Lw0/b;->B:Lw0/o;

    .line 304
    new-instance v7, Lw0/n;

    .line 306
    iget-object v10, v4, Lw0/o;->p:LN0/e;

    .line 308
    invoke-direct {v7, v4, v10}, Lw0/n;-><init>(Lw0/o;LN0/e;)V

    .line 311
    move-object/from16 v33, v7

    .line 313
    goto :goto_d

    .line 314
    :cond_13
    move-object/from16 v33, v17

    .line 316
    :goto_d
    iget-object v4, v5, Lw0/b;->q:LF0/n;

    .line 318
    iget-object v7, v5, Lw0/b;->w:LN0/r;

    .line 320
    iget-object v10, v5, Lw0/b;->J:Lx0/c;

    .line 322
    iget-object v11, v5, Lw0/b;->u:LD/i;

    .line 324
    iget v12, v5, Lw0/b;->K:I

    .line 326
    iget-object v2, v1, Lw0/a;->a:[I

    .line 328
    iget v6, v1, Lw0/a;->b:I

    .line 330
    move-object/from16 v24, v2

    .line 332
    move-object/from16 v34, v3

    .line 334
    iget-wide v2, v5, Lw0/b;->v:J

    .line 336
    move/from16 v35, v0

    .line 338
    iget-object v0, v5, Lw0/b;->r:Lr0/D;

    .line 340
    move-wide/from16 v28, v2

    .line 342
    iget-object v2, v4, LF0/n;->q:Ljava/lang/Object;

    .line 344
    check-cast v2, Lr0/g;

    .line 346
    invoke-interface {v2}, Lr0/g;->w()Lr0/h;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v0, :cond_14

    .line 352
    invoke-interface {v2, v0}, Lr0/h;->B(Lr0/D;)V

    .line 355
    :cond_14
    new-instance v18, Lw0/k;

    .line 357
    iget-object v0, v4, LF0/n;->r:Ljava/lang/Object;

    .line 359
    move-object/from16 v19, v0

    .line 361
    check-cast v19, Ld2/d;

    .line 363
    iget v0, v4, LF0/n;->p:I

    .line 365
    move/from16 v30, v0

    .line 367
    move-object/from16 v27, v2

    .line 369
    move/from16 v26, v6

    .line 371
    move-object/from16 v20, v7

    .line 373
    move-object/from16 v32, v9

    .line 375
    move-object/from16 v21, v10

    .line 377
    move-object/from16 v22, v11

    .line 379
    move/from16 v23, v12

    .line 381
    invoke-direct/range {v18 .. v33}, Lw0/k;-><init>(Ld2/d;LN0/r;Lx0/c;LD/i;I[ILM0/t;ILr0/h;JIZLjava/util/ArrayList;Lw0/n;)V

    .line 384
    new-instance v0, LK0/i;

    .line 386
    iget v1, v1, Lw0/a;->b:I

    .line 388
    iget-object v6, v5, Lw0/b;->x:LN0/e;

    .line 390
    iget-object v9, v5, Lw0/b;->s:Ly0/n;

    .line 392
    iget-object v10, v5, Lw0/b;->E:Ly0/k;

    .line 394
    iget-object v11, v5, Lw0/b;->t:LN0/j;

    .line 396
    iget-object v12, v5, Lw0/b;->D:LF0/n;

    .line 398
    move-object v2, v8

    .line 399
    move-object/from16 v4, v18

    .line 401
    move-object/from16 v14, v33

    .line 403
    move-object/from16 v3, v34

    .line 405
    move-wide/from16 v7, p5

    .line 407
    move-object/from16 v18, v15

    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-direct/range {v0 .. v12}, LK0/i;-><init>(I[I[Lm0/s;LK0/j;LJ0/Z;LN0/e;JLy0/n;Ly0/k;LN0/j;LF0/n;)V

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v1, v5, Lw0/b;->C:Ljava/util/IdentityHashMap;

    .line 416
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    aput-object v0, p3, v35

    .line 422
    goto :goto_e

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    throw v0

    .line 426
    :cond_15
    move-wide/from16 v7, p5

    .line 428
    move/from16 v35, v0

    .line 430
    move-object/from16 v18, v15

    .line 432
    move-object/from16 v0, v25

    .line 434
    move v15, v3

    .line 435
    const/4 v2, 0x2

    .line 436
    if-ne v4, v2, :cond_17

    .line 438
    iget-object v2, v5, Lw0/b;->L:Ljava/util/List;

    .line 440
    iget v1, v1, Lw0/a;->d:I

    .line 442
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lx0/g;

    .line 448
    invoke-interface {v0}, LM0/t;->k()Lm0/l0;

    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lm0/l0;->s:[Lm0/s;

    .line 454
    aget-object v0, v0, v16

    .line 456
    new-instance v2, Lw0/l;

    .line 458
    iget-object v3, v5, Lw0/b;->J:Lx0/c;

    .line 460
    iget-boolean v3, v3, Lx0/c;->d:Z

    .line 462
    invoke-direct {v2, v1, v0, v3}, Lw0/l;-><init>(Lx0/g;Lm0/s;Z)V

    .line 465
    aput-object v2, p3, v35

    .line 467
    goto :goto_e

    .line 468
    :cond_16
    move-wide/from16 v7, p5

    .line 470
    move/from16 v35, v0

    .line 472
    move-object/from16 v18, v15

    .line 474
    move-object/from16 v0, v25

    .line 476
    move v15, v3

    .line 477
    instance-of v2, v1, LK0/i;

    .line 479
    if-eqz v2, :cond_17

    .line 481
    check-cast v1, LK0/i;

    .line 483
    iget-object v1, v1, LK0/i;->t:LK0/j;

    .line 485
    check-cast v1, Lw0/k;

    .line 487
    iput-object v0, v1, Lw0/k;->j:LM0/t;

    .line 489
    :cond_17
    :goto_e
    add-int/lit8 v0, v35, 0x1

    .line 491
    move v3, v15

    .line 492
    move-object/from16 v15, v18

    .line 494
    const/4 v2, -0x1

    .line 495
    goto/16 :goto_7

    .line 497
    :cond_18
    move-wide/from16 v7, p5

    .line 499
    move-object/from16 v18, v15

    .line 501
    move v15, v3

    .line 502
    move/from16 v0, v16

    .line 504
    :goto_f
    array-length v1, v13

    .line 505
    if-ge v0, v1, :cond_1d

    .line 507
    aget-object v1, p3, v0

    .line 509
    if-nez v1, :cond_1c

    .line 511
    aget-object v1, v13, v0

    .line 513
    if-eqz v1, :cond_1c

    .line 515
    aget v1, v18, v0

    .line 517
    iget-object v2, v5, Lw0/b;->z:[Lw0/a;

    .line 519
    aget-object v1, v2, v1

    .line 521
    iget v2, v1, Lw0/a;->c:I

    .line 523
    if-ne v2, v15, :cond_1c

    .line 525
    move-object/from16 v2, v18

    .line 527
    invoke-virtual {v5, v2, v0}, Lw0/b;->j([II)I

    .line 530
    move-result v3

    .line 531
    const/4 v4, -0x1

    .line 532
    if-ne v3, v4, :cond_19

    .line 534
    new-instance v1, LJ0/p;

    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539
    aput-object v1, p3, v0

    .line 541
    goto :goto_11

    .line 542
    :cond_19
    aget-object v3, p3, v3

    .line 544
    check-cast v3, LK0/i;

    .line 546
    iget v1, v1, Lw0/a;->b:I

    .line 548
    iget-object v6, v3, LK0/i;->s:[Z

    .line 550
    iget-object v9, v3, LK0/i;->C:[LJ0/X;

    .line 552
    move/from16 v10, v16

    .line 554
    :goto_10
    array-length v11, v9

    .line 555
    if-ge v10, v11, :cond_1b

    .line 557
    iget-object v11, v3, LK0/i;->q:[I

    .line 559
    aget v11, v11, v10

    .line 561
    if-ne v11, v1, :cond_1a

    .line 563
    aget-boolean v1, v6, v10

    .line 565
    xor-int/2addr v1, v15

    .line 566
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 569
    aput-boolean v15, v6, v10

    .line 571
    aget-object v1, v9, v10

    .line 573
    invoke-virtual {v1, v7, v8, v15}, LJ0/X;->F(JZ)Z

    .line 576
    new-instance v1, LK0/g;

    .line 578
    aget-object v6, v9, v10

    .line 580
    invoke-direct {v1, v3, v3, v6, v10}, LK0/g;-><init>(LK0/i;LK0/i;LJ0/X;I)V

    .line 583
    aput-object v1, p3, v0

    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 588
    goto :goto_10

    .line 589
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 594
    throw v0

    .line 595
    :cond_1c
    move-object/from16 v2, v18

    .line 597
    const/4 v4, -0x1

    .line 598
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 600
    move-object/from16 v18, v2

    .line 602
    goto :goto_f

    .line 603
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    move-object/from16 v14, p3

    .line 615
    array-length v2, v14

    .line 616
    move/from16 v3, v16

    .line 618
    :goto_12
    if-ge v3, v2, :cond_20

    .line 620
    aget-object v4, v14, v3

    .line 622
    instance-of v6, v4, LK0/i;

    .line 624
    if-eqz v6, :cond_1e

    .line 626
    check-cast v4, LK0/i;

    .line 628
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    instance-of v6, v4, Lw0/l;

    .line 634
    if-eqz v6, :cond_1f

    .line 636
    check-cast v4, Lw0/l;

    .line 638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 643
    goto :goto_12

    .line 644
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 647
    move-result v2

    .line 648
    new-array v2, v2, [LK0/i;

    .line 650
    iput-object v2, v5, Lw0/b;->G:[LK0/i;

    .line 652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 658
    move-result v2

    .line 659
    new-array v2, v2, [Lw0/l;

    .line 661
    iput-object v2, v5, Lw0/b;->H:[Lw0/l;

    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    iget-object v1, v5, Lw0/b;->A:Le3/e;

    .line 668
    new-instance v2, Lu0/c;

    .line 670
    const/16 v3, 0x8

    .line 672
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 675
    invoke-static {v0, v2}, Ll3/r;->w(Ljava/util/List;Lk3/e;)Ljava/util/AbstractList;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    new-instance v1, LJ0/l;

    .line 684
    invoke-direct {v1, v0, v2}, LJ0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 687
    iput-object v1, v5, Lw0/b;->I:LJ0/l;

    .line 689
    return-wide v7
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->w:LN0/r;

    .line 3
    invoke-interface {v0}, LN0/r;->b()V

    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b;->G:[LK0/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1, p2}, LK0/i;->C(J)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw0/b;->H:[Lw0/l;

    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    aget-object v3, v0, v2

    .line 23
    iget-object v4, v3, Lw0/l;->r:[J

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lp0/w;->b([JJZ)I

    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lw0/l;->v:I

    .line 32
    iget-boolean v5, v3, Lw0/l;->s:Z

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v3, Lw0/l;->r:[J

    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_2
    iput-wide v4, v3, Lw0/l;->w:J

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b;->G:[LK0/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, LK0/i;->s(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->I:LJ0/l;

    .line 3
    invoke-virtual {v0, p1, p2}, LJ0/l;->t(J)V

    .line 6
    return-void
.end method
