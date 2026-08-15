.class public final Lk1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lk1/p;

.field public final b:Lk1/s;

.field public final c:LR0/F;

.field public final d:LR0/G;

.field public e:I


# direct methods
.method public constructor <init>(Lk1/p;Lk1/s;LR0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/l;->a:Lk1/p;

    .line 6
    iput-object p2, p0, Lk1/l;->b:Lk1/s;

    .line 8
    iput-object p3, p0, Lk1/l;->c:LR0/F;

    .line 10
    iget-object p1, p1, Lk1/p;->f:Lm0/s;

    .line 12
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, LR0/G;

    .line 24
    invoke-direct {p1}, LR0/G;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lk1/l;->d:LR0/G;

    .line 31
    return-void
.end method
