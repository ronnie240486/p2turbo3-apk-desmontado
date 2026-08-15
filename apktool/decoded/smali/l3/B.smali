.class public final Ll3/B;
.super Ll3/M;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final t:Ll3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/B;

    .line 3
    sget-object v1, Ll3/j0;->v:Ll3/j0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll3/M;-><init>(Ll3/j0;I)V

    .line 9
    sput-object v0, Ll3/B;->t:Ll3/B;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/M;->s:Ll3/j0;

    .line 3
    return-object v0
.end method

.method public final c()Ll3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/M;->s:Ll3/j0;

    .line 3
    return-object v0
.end method
