.class public final LF0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LF0/x;

.field public final b:LF0/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:LF0/t;


# direct methods
.method public constructor <init>(LF0/t;LF0/x;ILJ0/X;Le3/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/r;->d:LF0/t;

    .line 6
    iput-object p2, p0, LF0/r;->a:LF0/x;

    .line 8
    new-instance v3, LC0/v;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v3, v0, p0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, LF0/f;

    .line 16
    new-instance v4, LY3/d;

    .line 18
    const/16 v1, 0xc

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, p1, p4, v1, v2}, LY3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    move-object v2, p2

    .line 25
    move v1, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, LF0/f;-><init>(ILF0/x;LC0/v;LY3/d;Le3/e;)V

    .line 30
    iput-object v0, p0, LF0/r;->b:LF0/f;

    .line 32
    return-void
.end method
