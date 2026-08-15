.class public abstract Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/o;->s:Le5/o;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le5/o;->p:[B

    .line 11
    sput-object v0, Le5/a;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 18
    return-void
.end method
