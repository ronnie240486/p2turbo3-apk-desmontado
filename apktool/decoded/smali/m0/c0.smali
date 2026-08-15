.class public abstract Lm0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v0, 0x24

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm0/c0;->p:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lm0/c0;
    .locals 7

    .line 1
    sget-object v0, Lm0/c0;->p:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_9

    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    if-eq v2, v4, :cond_6

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_2

    .line 22
    sget-object v2, Lm0/f0;->s:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-static {v4}, Lp0/a;->g(Z)V

    .line 35
    sget-object v0, Lm0/f0;->s:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lm0/f0;

    .line 45
    sget-object v1, Lm0/f0;->t:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, Lm0/f0;-><init>(Z)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lm0/f0;

    .line 57
    invoke-direct {p0}, Lm0/f0;-><init>()V

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "Unknown RatingType: "

    .line 65
    invoke-static {v2, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object v2, Lm0/d0;->s:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_4

    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 85
    sget-object v0, Lm0/d0;->s:Ljava/lang/String;

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    sget-object v1, Lm0/d0;->t:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 97
    move-result p0

    .line 98
    cmpl-float v1, p0, v5

    .line 100
    if-nez v1, :cond_5

    .line 102
    new-instance p0, Lm0/d0;

    .line 104
    invoke-direct {p0, v0}, Lm0/d0;-><init>(I)V

    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance v1, Lm0/d0;

    .line 110
    invoke-direct {v1, v0, p0}, Lm0/d0;-><init>(IF)V

    .line 113
    return-object v1

    .line 114
    :cond_6
    sget-object v2, Lm0/T;->r:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v0

    .line 120
    if-ne v0, v4, :cond_7

    .line 122
    move v3, v4

    .line 123
    :cond_7
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 126
    sget-object v0, Lm0/T;->r:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 131
    move-result p0

    .line 132
    cmpl-float v0, p0, v5

    .line 134
    if-nez v0, :cond_8

    .line 136
    new-instance p0, Lm0/T;

    .line 138
    invoke-direct {p0}, Lm0/T;-><init>()V

    .line 141
    return-object p0

    .line 142
    :cond_8
    new-instance v0, Lm0/T;

    .line 144
    invoke-direct {v0, p0}, Lm0/T;-><init>(F)V

    .line 147
    return-object v0

    .line 148
    :cond_9
    sget-object v2, Lm0/u;->s:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move v4, v3

    .line 158
    :goto_1
    invoke-static {v4}, Lp0/a;->g(Z)V

    .line 161
    sget-object v0, Lm0/u;->s:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 169
    new-instance v0, Lm0/u;

    .line 171
    sget-object v1, Lm0/u;->t:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    move-result p0

    .line 177
    invoke-direct {v0, p0}, Lm0/u;-><init>(Z)V

    .line 180
    return-object v0

    .line 181
    :cond_b
    new-instance p0, Lm0/u;

    .line 183
    invoke-direct {p0}, Lm0/u;-><init>()V

    .line 186
    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method
