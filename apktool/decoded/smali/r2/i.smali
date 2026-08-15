.class public final Lr2/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final a:Lr2/c;


# direct methods
.method public constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/i;->a:Lr2/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 2

    .line 1
    new-instance p1, Lr2/d;

    .line 3
    iget-object v0, p0, Lr2/i;->a:Lr2/c;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v1, v0}, Lr2/d;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object p1
.end method
