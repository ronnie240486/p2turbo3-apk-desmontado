.class public interface abstract LC0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:LA0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 7
    sput-object v0, LC0/u;->b:LA0/a;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
