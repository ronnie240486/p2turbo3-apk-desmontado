.class public final LM0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lm0/l0;

.field public final b:[I


# direct methods
.method public constructor <init>(ILm0/l0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v0, "Empty tracks are not allowed"

    .line 14
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iput-object p2, p0, LM0/s;->a:Lm0/l0;

    .line 19
    iput-object p3, p0, LM0/s;->b:[I

    .line 21
    return-void
.end method
