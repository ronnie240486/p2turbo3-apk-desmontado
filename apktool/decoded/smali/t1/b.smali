.class public final Lt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ll3/Q;

.field public static final f:Ll3/Q;

.field public static final g:Ll3/Q;

.field public static final h:Ll3/Q;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt1/b;->d:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "none"

    .line 20
    aput-object v4, v1, v3

    .line 22
    invoke-static {v0, v1}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lt1/b;->e:Ll3/Q;

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "dot"

    .line 33
    aput-object v5, v4, v2

    .line 35
    const-string v5, "sesame"

    .line 37
    aput-object v5, v4, v3

    .line 39
    const-string v5, "circle"

    .line 41
    aput-object v5, v4, v0

    .line 43
    invoke-static {v1, v4}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lt1/b;->f:Ll3/Q;

    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 51
    const-string v5, "filled"

    .line 53
    aput-object v5, v4, v2

    .line 55
    const-string v5, "open"

    .line 57
    aput-object v5, v4, v3

    .line 59
    invoke-static {v0, v4}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lt1/b;->g:Ll3/Q;

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    const-string v5, "after"

    .line 69
    aput-object v5, v4, v2

    .line 71
    const-string v2, "before"

    .line 73
    aput-object v2, v4, v3

    .line 75
    const-string v2, "outside"

    .line 77
    aput-object v2, v4, v0

    .line 79
    invoke-static {v1, v4}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lt1/b;->h:Ll3/Q;

    .line 85
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt1/b;->a:I

    .line 6
    iput p2, p0, Lt1/b;->b:I

    .line 8
    iput p3, p0, Lt1/b;->c:I

    .line 10
    return-void
.end method
