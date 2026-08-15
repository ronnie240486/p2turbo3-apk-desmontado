.class public final enum Lq3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum A:Lq3/d;

.field public static final synthetic B:[Lq3/d;

.field public static final enum q:Lq3/d;

.field public static final enum r:Lq3/d;

.field public static final enum s:Lq3/d;

.field public static final enum t:Lq3/d;

.field public static final enum u:Lq3/d;

.field public static final enum v:Lq3/d;

.field public static final enum w:Lq3/d;

.field public static final enum x:Lq3/d;

.field public static final enum y:Lq3/d;

.field public static final enum z:Lq3/d;


# instance fields
.field public final p:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lq3/d;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OTHER"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lq3/d;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v4, Ljava/lang/Void;

    .line 16
    const-string v5, "PURE_BARCODE"

    .line 18
    invoke-direct {v1, v3, v4, v5}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 21
    sput-object v1, Lq3/d;->q:Lq3/d;

    .line 23
    new-instance v5, Lq3/d;

    .line 25
    const-class v6, Ljava/util/List;

    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "POSSIBLE_FORMATS"

    .line 30
    invoke-direct {v5, v7, v6, v8}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v5, Lq3/d;->r:Lq3/d;

    .line 35
    new-instance v6, Lq3/d;

    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "TRY_HARDER"

    .line 40
    invoke-direct {v6, v8, v4, v9}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    sput-object v6, Lq3/d;->s:Lq3/d;

    .line 45
    new-instance v9, Lq3/d;

    .line 47
    const-class v10, Ljava/lang/String;

    .line 49
    const/4 v11, 0x4

    .line 50
    const-string v12, "CHARACTER_SET"

    .line 52
    invoke-direct {v9, v11, v10, v12}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    sput-object v9, Lq3/d;->t:Lq3/d;

    .line 57
    new-instance v10, Lq3/d;

    .line 59
    const/4 v12, 0x5

    .line 60
    const-class v13, [I

    .line 62
    const-string v14, "ALLOWED_LENGTHS"

    .line 64
    invoke-direct {v10, v12, v13, v14}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v10, Lq3/d;->u:Lq3/d;

    .line 69
    new-instance v14, Lq3/d;

    .line 71
    const/4 v15, 0x6

    .line 72
    move/from16 v16, v2

    .line 74
    const-string v2, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 76
    invoke-direct {v14, v15, v4, v2}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 79
    sput-object v14, Lq3/d;->v:Lq3/d;

    .line 81
    new-instance v2, Lq3/d;

    .line 83
    move/from16 v17, v3

    .line 85
    const/4 v3, 0x7

    .line 86
    move/from16 v18, v7

    .line 88
    const-string v7, "ASSUME_GS1"

    .line 90
    invoke-direct {v2, v3, v4, v7}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 93
    sput-object v2, Lq3/d;->w:Lq3/d;

    .line 95
    new-instance v7, Lq3/d;

    .line 97
    move/from16 v19, v3

    .line 99
    const/16 v3, 0x8

    .line 101
    move/from16 v20, v8

    .line 103
    const-string v8, "RETURN_CODABAR_START_END"

    .line 105
    invoke-direct {v7, v3, v4, v8}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 108
    sput-object v7, Lq3/d;->x:Lq3/d;

    .line 110
    new-instance v8, Lq3/d;

    .line 112
    move/from16 v21, v3

    .line 114
    const-class v3, Lq3/p;

    .line 116
    move/from16 v22, v11

    .line 118
    const/16 v11, 0x9

    .line 120
    move/from16 v23, v12

    .line 122
    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    .line 124
    invoke-direct {v8, v11, v3, v12}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 127
    sput-object v8, Lq3/d;->y:Lq3/d;

    .line 129
    new-instance v3, Lq3/d;

    .line 131
    const/16 v12, 0xa

    .line 133
    move/from16 v24, v11

    .line 135
    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    .line 137
    invoke-direct {v3, v12, v13, v11}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 140
    sput-object v3, Lq3/d;->z:Lq3/d;

    .line 142
    new-instance v11, Lq3/d;

    .line 144
    const/16 v13, 0xb

    .line 146
    move/from16 v25, v12

    .line 148
    const-string v12, "ALSO_INVERTED"

    .line 150
    invoke-direct {v11, v13, v4, v12}, Lq3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 153
    sput-object v11, Lq3/d;->A:Lq3/d;

    .line 155
    const/16 v4, 0xc

    .line 157
    new-array v4, v4, [Lq3/d;

    .line 159
    aput-object v0, v4, v16

    .line 161
    aput-object v1, v4, v17

    .line 163
    aput-object v5, v4, v18

    .line 165
    aput-object v6, v4, v20

    .line 167
    aput-object v9, v4, v22

    .line 169
    aput-object v10, v4, v23

    .line 171
    aput-object v14, v4, v15

    .line 173
    aput-object v2, v4, v19

    .line 175
    aput-object v7, v4, v21

    .line 177
    aput-object v8, v4, v24

    .line 179
    aput-object v3, v4, v25

    .line 181
    aput-object v11, v4, v13

    .line 183
    sput-object v4, Lq3/d;->B:[Lq3/d;

    .line 185
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lq3/d;->p:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/d;
    .locals 1

    .line 1
    const-class v0, Lq3/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/d;
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->B:[Lq3/d;

    .line 3
    invoke-virtual {v0}, [Lq3/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/d;

    .line 9
    return-object v0
.end method
