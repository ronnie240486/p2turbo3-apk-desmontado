.class public final LM/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:LM/f;


# instance fields
.field public final a:LM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, LM/f;->a([Ljava/util/Locale;)LM/f;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LM/f;->b:LM/f;

    .line 10
    return-void
.end method

.method public constructor <init>(LM/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/f;->a:LM/h;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)LM/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LM/e;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LM/f;

    .line 13
    new-instance v1, LM/i;

    .line 15
    invoke-direct {v1, p0}, LM/i;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, LM/f;-><init>(LM/h;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LM/f;

    .line 24
    new-instance v1, LM/g;

    .line 26
    invoke-direct {v1, p0}, LM/g;-><init>([Ljava/util/Locale;)V

    .line 29
    invoke-direct {v0, v1}, LM/f;-><init>(LM/h;)V

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LM/f;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    sget v4, LM/d;->a:I

    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, LM/f;->a([Ljava/util/Locale;)LM/f;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    sget-object p0, LM/f;->b:LM/f;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LM/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LM/f;

    .line 7
    iget-object p1, p1, LM/f;->a:LM/h;

    .line 9
    iget-object v0, p0, LM/f;->a:LM/h;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/f;->a:LM/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM/f;->a:LM/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
