.class public final Lr0/y;
.super Lr0/w;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final s:I

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILr0/j;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 3
    invoke-static {p1, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 9
    invoke-direct {p0, v1, p2, v0}, Lr0/w;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lr0/y;->s:I

    .line 14
    iput-object p3, p0, Lr0/y;->t:Ljava/util/Map;

    .line 16
    return-void
.end method
