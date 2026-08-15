.class public interface abstract Lz0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final o:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ld2/b;

    .line 8
    const/16 v2, 0xc

    .line 10
    invoke-direct {v1, v2}, Ld2/b;-><init>(I)V

    .line 13
    iput-object v1, v0, Lz0/c;->p:Ljava/lang/Object;

    .line 15
    sput-object v0, Lz0/j;->o:Lz0/c;

    .line 17
    return-void
.end method
