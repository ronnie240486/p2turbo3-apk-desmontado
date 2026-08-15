.class public final synthetic Lb/L;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;
.implements LP4/d;
.implements LU4/a;
.implements Ljava/io/Serializable;
.implements LB4/a;


# instance fields
.field public transient p:LU4/a;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Class;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb/L;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lb/L;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lb/L;->r:Ljava/lang/Class;

    .line 10
    iput-object p4, p0, Lb/L;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lb/L;->t:Ljava/lang/String;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lb/L;->u:Z

    .line 17
    iput p1, p0, Lb/L;->v:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lb/L;->w:I

    .line 22
    return-void
.end method


# virtual methods
.method public final b()LU4/a;
    .locals 1

    .line 1
    sget-object v0, LP4/i;->a:LP4/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final c()LP4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/L;->u:Z

    .line 3
    iget-object v1, p0, Lb/L;->r:Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LP4/i;->a:LP4/j;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, LP4/g;

    .line 14
    invoke-direct {v0, v1}, LP4/g;-><init>(Ljava/lang/Class;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LP4/i;->a(Ljava/lang/Class;)LP4/b;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb/L;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lb/L;

    .line 10
    iget-object v0, p0, Lb/L;->s:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lb/L;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lb/L;->t:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lb/L;->t:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget v0, p0, Lb/L;->w:I

    .line 32
    iget v1, p1, Lb/L;->w:I

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    iget v0, p0, Lb/L;->v:I

    .line 38
    iget v1, p1, Lb/L;->v:I

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lb/L;->q:Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lb/L;->q:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lb/L;->c()LP4/a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lb/L;->c()LP4/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    instance-of v0, p1, Lb/L;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lb/L;->p:LU4/a;

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lb/L;->b()LU4/a;

    .line 79
    iput-object p0, p0, Lb/L;->p:LU4/a;

    .line 81
    move-object v0, p0

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lb/L;->v:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/L;->c()LP4/a;

    .line 4
    invoke-virtual {p0}, Lb/L;->c()LP4/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1f

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lb/L;->s:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, LB/d;->e(Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lb/L;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/L;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb/L;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb/M;

    .line 10
    invoke-virtual {v0}, Lb/M;->d()V

    .line 13
    sget-object v0, LB4/j;->a:LB4/j;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb/L;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lb/M;

    .line 20
    invoke-virtual {v0}, Lb/M;->d()V

    .line 23
    sget-object v0, LB4/j;->a:LB4/j;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/L;->p:LU4/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/L;->b()LU4/a;

    .line 8
    iput-object p0, p0, Lb/L;->p:LU4/a;

    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 20
    iget-object v1, p0, Lb/L;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 35
    invoke-static {v0, v1, v2}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
