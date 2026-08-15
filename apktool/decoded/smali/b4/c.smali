.class public final Lb4/c;
.super Landroid/widget/Filter;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lb4/f;


# direct methods
.method public constructor <init>(Lb4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c;->a:Lb4/f;

    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, p0, Lb4/c;->a:Lb4/f;

    .line 31
    iget-object v2, v2, Lb4/f;->c:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    iget-object v4, p0, Lb4/c;->a:Lb4/f;

    .line 42
    iget-object v4, v4, Lb4/f;->c:Ljava/util/List;

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Li4/a;

    .line 50
    iget-object v4, v4, Li4/a;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 62
    iget-object v4, p0, Lb4/c;->a:Lb4/f;

    .line 64
    iget-object v4, v4, Lb4/f;->c:Ljava/util/List;

    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Li4/a;

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 84
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lb4/c;->a:Lb4/f;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object v0

    .line 92
    :cond_2
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object p1, p0, Lb4/c;->a:Lb4/f;

    .line 95
    iget-object p1, p1, Lb4/f;->c:Ljava/util/List;

    .line 97
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 103
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lb4/c;->a:Lb4/f;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    iget-object p2, p0, Lb4/c;->a:Lb4/f;

    .line 7
    iput-object p1, p2, Lb4/f;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 12
    return-void
.end method
