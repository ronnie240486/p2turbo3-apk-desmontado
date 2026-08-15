.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LI1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f;->a:I

    .line 3
    iput-object p2, p0, Lb/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lb/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LY1/a;

    .line 10
    iget-object v1, v0, LY1/a;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v1}, LC4/w;->L(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LZ4/a;

    .line 50
    check-cast v2, LZ4/b;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v4, LZ4/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, La5/a;->a:Ld2/d;

    .line 63
    if-ne v2, v4, :cond_0

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    invoke-virtual {v0, v2, v3}, LY1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, LY1/a;->q:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 74
    invoke-static {v1}, LC4/w;->L(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LI1/d;

    .line 110
    invoke-interface {v2}, LI1/d;->a()Landroid/os/Bundle;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v3}, LY1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v0, LY1/a;->p:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 129
    new-array v0, v2, [LB4/e;

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    move-result v3

    .line 138
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    new-instance v5, LB4/e;

    .line 173
    invoke-direct {v5, v4, v3}, LB4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-array v0, v2, [LB4/e;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [LB4/e;

    .line 188
    :goto_3
    array-length v1, v0

    .line 189
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [LB4/e;

    .line 195
    invoke-static {v0}, Lcom/bumptech/glide/g;->c([LB4/e;)Landroid/os/Bundle;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroidx/fragment/app/I;

    .line 204
    invoke-static {v0}, Lb/o;->c(Landroidx/fragment/app/I;)Landroid/os/Bundle;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
