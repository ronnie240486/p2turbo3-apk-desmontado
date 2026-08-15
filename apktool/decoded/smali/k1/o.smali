.class public final Lk1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:LF0/n;

.field public static final e:LF0/n;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/b;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Lk3/b;-><init>(C)V

    .line 8
    new-instance v1, LF0/n;

    .line 10
    new-instance v2, Le3/f;

    .line 12
    invoke-direct {v2, v0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v1, v2}, LF0/n;-><init>(Le3/f;)V

    .line 18
    sput-object v1, Lk1/o;->d:LF0/n;

    .line 20
    new-instance v0, Lk3/b;

    .line 22
    const/16 v1, 0x2a

    .line 24
    invoke-direct {v0, v1}, Lk3/b;-><init>(C)V

    .line 27
    new-instance v1, LF0/n;

    .line 29
    new-instance v2, Le3/f;

    .line 31
    invoke-direct {v2, v0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v1, v2}, LF0/n;-><init>(Le3/f;)V

    .line 37
    sput-object v1, Lk1/o;->e:LF0/n;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk1/o;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk1/o;->b:I

    .line 14
    return-void
.end method
