.class public final Lz1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final s:Ll3/e0;

.field public static final t:Ll3/e0;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const v0, 0x9c4a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lz1/j0;->s:Ll3/e0;

    .line 14
    const v0, 0xc350

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0xc351

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0xc352

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const v3, 0xc353

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    const v4, 0xc354

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    const v5, 0xc355

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    const v6, 0xc356

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x7

    .line 64
    new-array v8, v7, [Ljava/lang/Object;

    .line 66
    const/4 v9, 0x0

    .line 67
    aput-object v0, v8, v9

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v8, v0

    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v2, v8, v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v3, v8, v2

    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v4, v8, v2

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v5, v8, v2

    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v6, v8, v2

    .line 87
    invoke-static {v7, v8}, Ll3/r;->c(I[Ljava/lang/Object;)V

    .line 90
    invoke-static {v7, v8}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lz1/j0;->t:Ll3/e0;

    .line 96
    sget v2, Lp0/w;->a:I

    .line 98
    const/16 v2, 0x24

    .line 100
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lz1/j0;->u:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lz1/j0;->v:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lz1/j0;->w:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-static {v1, v0}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lz1/j0;->p:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lz1/j0;->q:Ljava/lang/String;

    .line 5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lz1/j0;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz1/j0;->p:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lz1/j0;->q:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lz1/j0;->r:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lz1/j0;->u:Ljava/lang/String;

    .line 8
    iget v2, p0, Lz1/j0;->p:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lz1/j0;->v:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lz1/j0;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lz1/j0;->w:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lz1/j0;->r:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz1/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz1/j0;

    .line 9
    iget v0, p0, Lz1/j0;->p:I

    .line 11
    iget v2, p1, Lz1/j0;->p:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lz1/j0;->q:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lz1/j0;->q:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz1/j0;->p:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz1/j0;->q:Ljava/lang/String;

    .line 13
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
