.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/c0;->b:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/c0;->c:J

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/c0;->d:J

    .line 20
    return-void
.end method
