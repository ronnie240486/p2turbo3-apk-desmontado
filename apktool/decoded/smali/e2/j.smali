.class public abstract Le2/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;

.field public static final b:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 3
    const-string v5, "data"

    .line 5
    const-string v0, "ch"

    .line 7
    const-string v1, "size"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "style"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le2/j;->a:Landroidx/recyclerview/widget/z;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Le2/j;->b:Landroidx/recyclerview/widget/z;

    .line 35
    return-void
.end method
