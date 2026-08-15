.class public final Ld/g;
.super Ld/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Ld/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/a;


# direct methods
.method public constructor <init>(Ld/h;Ljava/lang/String;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/g;->a:Ld/h;

    .line 6
    iput-object p2, p0, Ld/g;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ld/g;->c:Le/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g;->a:Ld/h;

    .line 3
    iget-object v1, v0, Ld/h;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v3, p0, Ld/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Ld/g;->c:Le/a;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :try_start_0
    invoke-virtual {v0, v2, v4, p1}, Ld/h;->b(ILe/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " and input "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g;->a:Ld/h;

    .line 3
    iget-object v1, p0, Ld/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ld/h;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method
