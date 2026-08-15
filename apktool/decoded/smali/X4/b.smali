.class public final LX4/b;
.super LX4/u;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX4/u;-><init>()V

    .line 4
    iput-object p1, p0, LX4/b;->x:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/b;->x:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
