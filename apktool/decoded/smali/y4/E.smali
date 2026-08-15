.class public abstract Ly4/E;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Le5/o;

.field public static final c:Le5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sput-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Le5/o;->s:Le5/o;

    .line 10
    const-string v0, "RIFF"

    .line 12
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly4/E;->b:Le5/o;

    .line 18
    const-string v0, "WEBP"

    .line 20
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly4/E;->c:Le5/o;

    .line 26
    return-void
.end method
