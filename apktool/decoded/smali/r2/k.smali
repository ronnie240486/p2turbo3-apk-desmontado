.class public interface abstract Lr2/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Lr2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/l;

    .line 3
    sget-object v0, Lr2/l;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Lr2/n;

    .line 7
    invoke-direct {v1, v0}, Lr2/n;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v1, Lr2/k;->a:Lr2/n;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
