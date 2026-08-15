.class public final LW1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LW1/t;


# direct methods
.method public constructor <init>(LW1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LW1/a;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LW1/a;->b:LW1/t;

    .line 13
    return-void
.end method
