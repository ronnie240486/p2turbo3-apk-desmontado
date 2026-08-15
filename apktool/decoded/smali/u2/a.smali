.class public final Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ll2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/a;->a:I

    iput-object p1, p0, Lu2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu2/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    iget-object p1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lu2/p;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    const-string p2, "android.resource"

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Ll2/j;

    .line 34
    invoke-interface {v0, p1, p2}, Ll2/j;->a(Ljava/lang/Object;Ll2/h;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Ln2/A;
    .locals 9

    .line 1
    iget v0, p0, Lu2/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    instance-of v0, p1, Lu2/x;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lu2/x;

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lu2/x;

    .line 19
    iget-object v1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lo2/f;

    .line 23
    invoke-direct {v0, p1, v1}, Lu2/x;-><init>(Ljava/io/InputStream;Lo2/f;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, LG2/f;->r:Ljava/util/ArrayDeque;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LG2/f;

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v0, :cond_1

    .line 41
    new-instance v0, LG2/f;

    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    iput-object p1, v2, LG2/f;->p:Lu2/x;

    .line 49
    new-instance v0, LG2/n;

    .line 51
    invoke-direct {v0, v2}, LG2/n;-><init>(LG2/f;)V

    .line 54
    new-instance v8, Landroidx/recyclerview/widget/z;

    .line 56
    const/16 v3, 0x19

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v8, p1, v2, v3, v4}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    :try_start_1
    iget-object v3, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v3, Lu2/p;

    .line 66
    new-instance v4, LA0/q;

    .line 68
    iget-object v5, v3, Lu2/p;->d:Ljava/util/ArrayList;

    .line 70
    iget-object v6, v3, Lu2/p;->c:Lo2/f;

    .line 72
    invoke-direct {v4, v0, v5, v6}, LA0/q;-><init>(LG2/n;Ljava/util/ArrayList;Lo2/f;)V

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v3 .. v8}, Lu2/p;->a(LA0/q;IILl2/h;Lu2/o;)Lu2/d;

    .line 81
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v2}, LG2/f;->o()V

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lu2/x;->v()V

    .line 90
    :cond_2
    return-object p2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    invoke-virtual {v2}, LG2/f;->o()V

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lu2/x;->v()V

    .line 101
    :cond_3
    throw p2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1

    .line 106
    :pswitch_0
    move v5, p2

    .line 107
    move v6, p3

    .line 108
    move-object v7, p4

    .line 109
    check-cast p1, Landroid/net/Uri;

    .line 111
    iget-object p2, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 113
    check-cast p2, Lw2/c;

    .line 115
    invoke-virtual {p2, p1, v7}, Lw2/c;->c(Landroid/net/Uri;Ll2/h;)Ln2/A;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    check-cast p1, Lw2/b;

    .line 125
    invoke-virtual {p1}, Lw2/b;->get()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object p2, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 133
    check-cast p2, Lo2/a;

    .line 135
    invoke-static {p2, p1, v5, v6}, Lu2/r;->b(Lo2/a;Landroid/graphics/drawable/Drawable;II)Lu2/d;

    .line 138
    move-result-object p1

    .line 139
    :goto_1
    return-object p1

    .line 140
    :pswitch_1
    move v5, p2

    .line 141
    move v6, p3

    .line 142
    move-object v7, p4

    .line 143
    iget-object p2, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 145
    check-cast p2, Ll2/j;

    .line 147
    invoke-interface {p2, p1, v5, v6, v7}, Ll2/j;->b(Ljava/lang/Object;IILl2/h;)Ln2/A;

    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 153
    check-cast p2, Landroid/content/res/Resources;

    .line 155
    if-nez p1, :cond_5

    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p3, Lu2/d;

    .line 161
    invoke-direct {p3, p2, p1}, Lu2/d;-><init>(Landroid/content/res/Resources;Ln2/A;)V

    .line 164
    move-object p1, p3

    .line 165
    :goto_2
    return-object p1

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
