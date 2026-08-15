.class public final LQ0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LQ0/e;

.field public final b:LQ0/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LQ0/e;LQ0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/g;->a:LQ0/e;

    .line 6
    iput-object p2, p0, LQ0/g;->b:LQ0/e;

    .line 8
    iput p3, p0, LQ0/g;->c:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LQ0/g;->d:Z

    .line 17
    return-void
.end method
