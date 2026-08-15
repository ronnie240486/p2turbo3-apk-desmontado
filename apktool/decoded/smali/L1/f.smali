.class public final LL1/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:I

.field public final q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, LL1/f;->p:I

    .line 11
    iput-object p2, p0, LL1/f;->q:Ljava/lang/Throwable;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/f;->q:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
