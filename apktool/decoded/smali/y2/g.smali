.class public abstract Ly2/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ll2/g;

.field public static final b:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Ll2/a;->r:Ll2/a;

    .line 5
    invoke-static {v1, v0}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly2/g;->a:Ll2/g;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v0}, Ll2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly2/g;->b:Ll2/g;

    .line 21
    return-void
.end method
