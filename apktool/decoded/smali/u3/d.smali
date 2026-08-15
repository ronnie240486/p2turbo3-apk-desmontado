.class public abstract Lu3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/d;->a:Ljava/util/regex/Pattern;

    .line 9
    sget-object v0, Lq3/a;->A:Lq3/a;

    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lq3/a;->u:Lq3/a;

    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lq3/a;->p:Lq3/a;

    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lq3/a;->z:Lq3/a;

    .line 29
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    new-array v4, v4, [Lq3/a;

    .line 36
    sget-object v5, Lq3/a;->E:Lq3/a;

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 41
    sget-object v5, Lq3/a;->w:Lq3/a;

    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v5, v4, v6

    .line 46
    sget-object v5, Lq3/a;->v:Lq3/a;

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v5, v4, v6

    .line 51
    sget-object v5, Lq3/a;->B:Lq3/a;

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v5, v4, v6

    .line 56
    sget-object v5, Lq3/a;->C:Lq3/a;

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v5, v4, v6

    .line 61
    sget-object v5, Lq3/a;->D:Lq3/a;

    .line 63
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lq3/a;->x:Lq3/a;

    .line 69
    sget-object v6, Lq3/a;->q:Lq3/a;

    .line 71
    sget-object v7, Lq3/a;->r:Lq3/a;

    .line 73
    sget-object v8, Lq3/a;->s:Lq3/a;

    .line 75
    sget-object v9, Lq3/a;->t:Lq3/a;

    .line 77
    invoke-static {v7, v8, v9, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    sput-object v5, Lu3/d;->b:Ljava/util/HashMap;

    .line 95
    const-string v7, "ONE_D_MODE"

    .line 97
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v6, "PRODUCT_MODE"

    .line 102
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v4, "QR_CODE_MODE"

    .line 107
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "DATA_MATRIX_MODE"

    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "AZTEC_MODE"

    .line 117
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "PDF417_MODE"

    .line 122
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
