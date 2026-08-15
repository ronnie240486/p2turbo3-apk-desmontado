.class public final LF0/H;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ll3/H;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LF0/H;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ll3/H;

    .line 13
    invoke-direct {v0}, Ll3/E;-><init>()V

    .line 16
    iput-object v0, p0, LF0/H;->b:Ll3/H;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LF0/H;->c:I

    .line 21
    return-void
.end method
