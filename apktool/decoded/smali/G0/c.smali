.class public final LG0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:LF0/l;

.field public final b:Z

.field public final c:I

.field public d:LR0/F;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LG0/c;->h:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, LG0/c;->i:[I

    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LF0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/c;->a:LF0/l;

    .line 6
    iget-object v0, p1, LF0/l;->c:Lm0/s;

    .line 8
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "audio/amr-wb"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LG0/c;->b:Z

    .line 21
    iget p1, p1, LF0/l;->b:I

    .line 23
    iput p1, p0, LG0/c;->c:I

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, LG0/c;->e:J

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LG0/c;->g:I

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, LG0/c;->f:J

    .line 39
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/c;->e:J

    .line 3
    iput-wide p3, p0, LG0/c;->f:J

    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/c;->e:J

    .line 3
    return-void
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 10

    .line 1
    iget-object p5, p0, LG0/c;->d:LR0/F;

    .line 3
    invoke-static {p5}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    iget p5, p0, LG0/c;->g:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 11
    invoke-static {p5}, LF0/i;->a(I)I

    .line 14
    move-result p5

    .line 15
    if-eq p4, p5, :cond_0

    .line 17
    sget v0, Lp0/w;->a:I

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p5, "; received: "

    .line 33
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p5, "."

    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p5

    .line 48
    invoke-static {p5}, Lp0/a;->I(Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 p5, 0x1

    .line 52
    invoke-virtual {p1, p5}, Lp0/p;->I(I)V

    .line 55
    invoke-virtual {p1}, Lp0/p;->e()I

    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x3

    .line 61
    const/16 v1, 0xf

    .line 63
    and-int/2addr v0, v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ltz v0, :cond_1

    .line 67
    const/16 v3, 0x8

    .line 69
    if-le v0, v3, :cond_2

    .line 71
    :cond_1
    if-ne v0, v1, :cond_3

    .line 73
    :cond_2
    move v1, p5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "Illegal AMR "

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-boolean v4, p0, LG0/c;->b:Z

    .line 85
    if-eqz v4, :cond_4

    .line 87
    const-string v5, "WB"

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v5, "NB"

    .line 92
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, " frame type "

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 110
    if-eqz v4, :cond_5

    .line 112
    sget-object v1, LG0/c;->i:[I

    .line 114
    aget v0, v1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, LG0/c;->h:[I

    .line 119
    aget v0, v1, v0

    .line 121
    :goto_2
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 124
    move-result v7

    .line 125
    if-ne v7, v0, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move p5, v2

    .line 129
    :goto_3
    const-string v0, "compound payload not supported currently"

    .line 131
    invoke-static {v0, p5}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 134
    iget-object p5, p0, LG0/c;->d:LR0/F;

    .line 136
    invoke-interface {p5, v7, p1}, LR0/F;->a(ILp0/p;)V

    .line 139
    iget-wide v0, p0, LG0/c;->f:J

    .line 141
    iget-wide v4, p0, LG0/c;->e:J

    .line 143
    iget v6, p0, LG0/c;->c:I

    .line 145
    move-wide v2, p2

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 149
    move-result-wide v4

    .line 150
    iget-object v3, p0, LG0/c;->d:LR0/F;

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-interface/range {v3 .. v9}, LR0/F;->d(JIIILR0/E;)V

    .line 158
    iput p4, p0, LG0/c;->g:I

    .line 160
    return-void
.end method

.method public final e(LR0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG0/c;->d:LR0/F;

    .line 8
    iget-object p2, p0, LG0/c;->a:LF0/l;

    .line 10
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 12
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 15
    return-void
.end method
