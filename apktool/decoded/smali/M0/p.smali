.class public abstract LM0/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:I

.field public final q:Lm0/l0;

.field public final r:I

.field public final s:Lm0/s;


# direct methods
.method public constructor <init>(ILm0/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM0/p;->p:I

    .line 6
    iput-object p2, p0, LM0/p;->q:Lm0/l0;

    .line 8
    iput p3, p0, LM0/p;->r:I

    .line 10
    iget-object p1, p2, Lm0/l0;->s:[Lm0/s;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, LM0/p;->s:Lm0/s;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LM0/p;)Z
.end method
