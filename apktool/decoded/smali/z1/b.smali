.class public final Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LF0/n;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lz1/k0;

.field public e:Lm0/X;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LF0/n;Lz1/k0;Lm0/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz1/b;->b:LF0/n;

    .line 8
    iput-object p3, p0, Lz1/b;->d:Lz1/k0;

    .line 10
    iput-object p4, p0, Lz1/b;->e:Lm0/X;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Lz1/b;->c:Ljava/util/ArrayDeque;

    .line 19
    return-void
.end method
