.class public final Lb2/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:La2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb2/j;->a:La2/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 0

    .line 1
    new-instance p2, LW1/q;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LW1/q;-><init>(LU1/x;Lc2/b;Lb2/j;)V

    .line 6
    return-object p2
.end method
