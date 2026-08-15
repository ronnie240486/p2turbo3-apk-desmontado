.class public final LP2/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:Le3/a;


# instance fields
.field public final a:Le3/c;

.field public final b:Le3/c;

.field public final c:Le3/c;

.field public final d:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/a;-><init>(F)V

    .line 7
    sput-object v0, LP2/f;->e:Le3/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Le3/c;Le3/c;Le3/c;Le3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/f;->a:Le3/c;

    .line 6
    iput-object p3, p0, LP2/f;->b:Le3/c;

    .line 8
    iput-object p4, p0, LP2/f;->c:Le3/c;

    .line 10
    iput-object p2, p0, LP2/f;->d:Le3/c;

    .line 12
    return-void
.end method
