.class public final LE2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LE2/c;


# static fields
.field public static final a:LE2/b;

.field public static final b:LE2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE2/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE2/b;->a:LE2/b;

    .line 8
    new-instance v0, LE2/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LE2/b;->b:LE2/a;

    .line 15
    return-void
.end method
