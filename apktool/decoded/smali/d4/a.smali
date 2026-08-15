.class public abstract Ld4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static p:I

.field public static final q:Ljava/util/ArrayList;

.field public static r:I

.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;

.field public static final u:Ljava/util/ArrayList;

.field public static v:J

.field public static w:Ljava/lang/Boolean;

.field public static x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Ld4/a;->q:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Ld4/a;->r:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v0, Ld4/a;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sput-object v0, Ld4/a;->t:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sput-object v0, Ld4/a;->u:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-wide/16 v0, 0x14

    .line 44
    sput-wide v0, Ld4/a;->v:J

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    sput-object v0, Ld4/a;->w:Ljava/lang/Boolean;

    .line 50
    sput-object v0, Ld4/a;->x:Ljava/lang/Boolean;

    .line 52
    return-void
.end method
