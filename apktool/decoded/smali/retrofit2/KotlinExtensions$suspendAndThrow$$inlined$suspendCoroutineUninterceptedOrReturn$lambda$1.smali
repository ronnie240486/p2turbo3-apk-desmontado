.class final Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;LF4/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:LF4/b;

.field final synthetic $this_suspendAndThrow$inlined:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LF4/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$continuation:LF4/b;

    .line 3
    iput-object p2, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$continuation:LF4/b;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/g;->q(LF4/b;)LF4/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    .line 9
    invoke-static {v1}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LF4/b;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
