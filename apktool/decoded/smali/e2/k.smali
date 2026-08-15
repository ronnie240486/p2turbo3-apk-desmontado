.class public abstract Le2/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "fStyle"

    .line 3
    const-string v1, "ascent"

    .line 5
    const-string v2, "fFamily"

    .line 7
    const-string v3, "fName"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le2/k;->a:Landroidx/recyclerview/widget/z;

    .line 19
    return-void
.end method
