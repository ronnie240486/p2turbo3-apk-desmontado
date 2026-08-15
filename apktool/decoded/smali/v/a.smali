.class public final Lv/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Lv/a;

.field public static final c:Lv/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lv/g;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lv/a;->c:Lv/a;

    .line 8
    sput-object v1, Lv/a;->b:Lv/a;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lv/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lv/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Lv/a;->c:Lv/a;

    .line 19
    new-instance v0, Lv/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lv/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Lv/a;->b:Lv/a;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/a;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
