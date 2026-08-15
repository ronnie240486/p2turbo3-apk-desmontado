.class public final LQ/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ/c;
.implements LQ/e;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ/d;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LQ/d;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LQ/d;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p0, LQ/d;->q:Ljava/lang/Object;

    .line 6
    iget v0, p1, LQ/d;->r:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iput v0, p0, LQ/d;->r:I

    .line 7
    iget v0, p1, LQ/d;->s:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LQ/d;->s:I

    .line 8
    iget-object v0, p1, LQ/d;->t:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LQ/d;->t:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LQ/d;->u:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LQ/d;->u:Ljava/lang/Cloneable;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ/d;->p:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, LQ/d;->u:Ljava/lang/Cloneable;

    .line 19
    iput-object p1, p0, LQ/d;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQ/x0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LQ/g0;

    .line 17
    iget-object v0, p2, LQ/g0;->a:LQ/f0;

    .line 19
    invoke-virtual {v0}, LQ/f0;->c()I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget p1, p0, LQ/d;->s:I

    .line 29
    iget-object p2, p2, LQ/g0;->a:LQ/f0;

    .line 31
    invoke-virtual {p2}, LQ/f0;->b()F

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, LK2/a;->c(IFI)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, LQ/d;->t:Ljava/lang/Object;

    .line 43
    check-cast p2, Landroid/view/View;

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_1
    return-void
.end method

.method public build()LQ/f;
    .locals 2

    .line 1
    new-instance v0, LQ/f;

    .line 3
    new-instance v1, LQ/d;

    .line 5
    invoke-direct {v1, p0}, LQ/d;-><init>(LQ/d;)V

    .line 8
    invoke-direct {v0, v1}, LQ/f;-><init>(LQ/e;)V

    .line 11
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LQ/d;->s:I

    .line 3
    return v0
.end method

.method public g()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 5
    return-object v0
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/d;->t:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/d;->s:I

    .line 3
    return-void
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LQ/d;->r:I

    .line 3
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/d;->u:Ljava/lang/Cloneable;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LQ/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ/d;->t:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "ContentInfoCompat{clip="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LQ/d;->q:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/content/ClipData;

    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", source="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, LQ/d;->r:I

    .line 40
    if-eqz v2, :cond_5

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_2

    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_0

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", flags="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, LQ/d;->s:I

    .line 89
    and-int/lit8 v3, v2, 0x1

    .line 91
    if-eqz v3, :cond_6

    .line 93
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ""

    .line 105
    if-nez v0, :cond_7

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", hasLinkUri("

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ")"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, LQ/d;->u:Ljava/lang/Cloneable;

    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 143
    if-nez v0, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v2, ", hasExtras"

    .line 148
    :goto_3
    const-string v0, "}"

    .line 150
    invoke-static {v1, v2, v0}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
