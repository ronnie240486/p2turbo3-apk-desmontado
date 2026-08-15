.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:LP/d;


# instance fields
.field public a:I

.field public b:LA3/d;

.field public c:LA3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/d;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, LP/d;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/v0;->d:LP/d;

    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/v0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/v0;->d:LP/d;

    .line 3
    invoke-virtual {v0}, LP/d;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
