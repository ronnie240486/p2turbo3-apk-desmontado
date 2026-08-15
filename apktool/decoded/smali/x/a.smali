.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 3
    const-string v1, "linear"

    .line 5
    const-string v2, "standard"

    .line 7
    const-string v3, "accelerate"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/a;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method
