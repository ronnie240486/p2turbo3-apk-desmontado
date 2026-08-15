.class public final LJ0/u;
.super LJ0/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ0/u;->w:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/q;-><init>(Lm0/k0;)V

    .line 4
    iput-object p2, p0, LJ0/u;->u:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LJ0/u;->v:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LJ0/u;->w:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LJ0/u;->v:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, LJ0/q;->t:Lm0/k0;

    .line 16
    invoke-virtual {v0, p1}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(ILm0/h0;Z)Lm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/q;->t:Lm0/k0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 6
    iget-object p1, p2, Lm0/h0;->q:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LJ0/u;->v:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, LJ0/u;->w:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lm0/h0;->q:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/q;->t:Lm0/k0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/k0;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJ0/u;->v:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, LJ0/u;->w:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILm0/j0;J)Lm0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/q;->t:Lm0/k0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 6
    iget-object p1, p2, Lm0/j0;->p:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, LJ0/u;->u:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lm0/j0;->G:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lm0/j0;->p:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
