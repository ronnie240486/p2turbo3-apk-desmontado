.class public final Ln2/a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ll2/e;

.field public final b:Z

.field public c:Ln2/A;


# direct methods
.method public constructor <init>(Ll2/e;Ln2/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "Argument must not be null"

    .line 6
    invoke-static {p1, p3}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ln2/a;->a:Ll2/e;

    .line 11
    iget-boolean p1, p2, Ln2/u;->p:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Ln2/a;->c:Ln2/A;

    .line 16
    iput-boolean p1, p0, Ln2/a;->b:Z

    .line 18
    return-void
.end method
