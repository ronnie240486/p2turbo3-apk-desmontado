.class public final Lm0/A;
.super Lm0/z;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final E:Lm0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/y;

    .line 3
    invoke-direct {v0}, Lm0/y;-><init>()V

    .line 6
    new-instance v1, Lm0/A;

    .line 8
    invoke-direct {v1, v0}, Lm0/z;-><init>(Lm0/y;)V

    .line 11
    sput-object v1, Lm0/A;->E:Lm0/A;

    .line 13
    return-void
.end method
