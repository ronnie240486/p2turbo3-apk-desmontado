.class public abstract Ll3/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ll3/x;

.field public static final b:Ll3/y;

.field public static final c:Ll3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll3/z;->a:Ll3/x;

    .line 8
    new-instance v0, Ll3/y;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ll3/y;-><init>(I)V

    .line 14
    sput-object v0, Ll3/z;->b:Ll3/y;

    .line 16
    new-instance v0, Ll3/y;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ll3/y;-><init>(I)V

    .line 22
    sput-object v0, Ll3/z;->c:Ll3/y;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Ll3/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;
.end method

.method public abstract c(ZZ)Ll3/z;
.end method

.method public abstract d(ZZ)Ll3/z;
.end method

.method public abstract e()I
.end method
