.class public final LA1/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lm0/r0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0/s0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lm0/s0;->p:Ll3/K;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm0/r0;

    .line 12
    iput-object p1, p0, LA1/u;->a:Lm0/r0;

    .line 14
    iput p3, p0, LA1/u;->b:I

    .line 16
    iput-object p4, p0, LA1/u;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
