.class public abstract LQ/S;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:LQ/E;

.field public static final f:LQ/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LQ/S;->d:[I

    .line 10
    new-instance v0, LQ/E;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, LQ/S;->e:LQ/E;

    .line 17
    new-instance v0, LQ/G;

    .line 19
    invoke-direct {v0}, LQ/G;-><init>()V

    .line 22
    sput-object v0, LQ/S;->f:LQ/G;

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f0b001c
        0x7f0b001d
        0x7f0b0028
        0x7f0b0033
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0034
        0x7f0b0035
    .end array-data
.end method

.method public static a(Landroid/view/View;)LQ/X;
    .locals 2

    .line 1
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQ/X;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LQ/X;

    .line 24
    invoke-direct {v0, p0}, LQ/X;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;LQ/x0;)LQ/x0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, LQ/x0;->g()Landroid/view/WindowInsets;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    invoke-static {p0, v1}, LQ/O;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v1}, LQ/H;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {p0, v0}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    sget-object v0, LQ/Q;->d:Ljava/util/ArrayList;

    .line 11
    const v0, 0x7f0b0499

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LQ/Q;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, LQ/Q;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, LQ/Q;->a:Ljava/util/WeakHashMap;

    .line 30
    iput-object v2, v1, LQ/Q;->b:Landroid/util/SparseArray;

    .line 32
    iput-object v2, v1, LQ/Q;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_8

    .line 44
    iget-object v0, v1, LQ/Q;->a:Ljava/util/WeakHashMap;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 51
    :cond_2
    sget-object v0, LQ/Q;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v1, LQ/Q;->a:Ljava/util/WeakHashMap;

    .line 63
    if-nez v3, :cond_4

    .line 65
    new-instance v3, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    iput-object v3, v1, LQ/Q;->a:Ljava/util/WeakHashMap;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v2

    .line 80
    :goto_1
    if-ltz v3, :cond_7

    .line 82
    sget-object v4, LQ/Q;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 96
    if-nez v5, :cond_5

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v4, v1, LQ/Q;->a:Ljava/util/WeakHashMap;

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v4

    .line 113
    :goto_2
    instance-of v5, v4, Landroid/view/View;

    .line 115
    if-eqz v5, :cond_6

    .line 117
    iget-object v5, v1, LQ/Q;->a:Ljava/util/WeakHashMap;

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Landroid/view/View;

    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    monitor-exit v0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v1, p0}, LQ/Q;->a(Landroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_a

    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    iget-object v0, v1, LQ/Q;->b:Landroid/util/SparseArray;

    .line 163
    if-nez v0, :cond_9

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170
    iput-object v0, v1, LQ/Q;->b:Landroid/util/SparseArray;

    .line 172
    :cond_9
    iget-object v0, v1, LQ/Q;->b:Landroid/util/SparseArray;

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_a
    if-eqz p0, :cond_b

    .line 184
    return v2

    .line 185
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 186
    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LQ/N;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, LQ/S;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, LQ/S;->b:Ljava/lang/reflect/Field;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 22
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    const-string v2, "mAccessibilityDelegate"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LQ/S;->b:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, LQ/S;->c:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, LQ/S;->b:Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    return-object p0

    .line 52
    :catchall_1
    sput-boolean v1, LQ/S;->c:Z

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    if-lt v1, v0, :cond_0

    .line 7
    invoke-static {p0}, LQ/M;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0b0490

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0b048d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static g(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LQ/P;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b0494

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, LQ/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 48
    if-nez v3, :cond_5

    .line 50
    if-eqz v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne p1, v4, :cond_3

    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 68
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, LQ/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    :cond_4
    :goto_1
    return-void

    .line 111
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v1, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v4, 0x800

    .line 120
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0}, LQ/S;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    return-void
.end method

.method public static i(Landroid/view/View;LQ/x0;)LQ/x0;
    .locals 2

    .line 1
    invoke-virtual {p1}, LQ/x0;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, LQ/H;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0, v1}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;LQ/f;)LQ/f;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1f

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0, p1}, LQ/P;->b(Landroid/view/View;LQ/f;)LQ/f;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const v0, 0x7f0b0493

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LT/j;

    .line 39
    sget-object v1, LQ/S;->e:LQ/E;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-static {p0, p1}, LT/j;->a(Landroid/view/View;LQ/f;)LQ/f;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of v0, p0, LQ/u;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LQ/u;

    .line 58
    :cond_3
    invoke-interface {v1, p1}, LQ/u;->a(LQ/f;)LQ/f;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, LQ/u;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LQ/u;

    .line 70
    :cond_5
    invoke-interface {v1, p1}, LQ/u;->a(LQ/f;)LQ/f;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, LQ/S;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR/e;

    .line 18
    invoke-virtual {v1}, LR/e;->a()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;LR/e;LR/r;)V
    .locals 6

    .line 1
    new-instance v0, LR/e;

    .line 3
    iget v2, p1, LR/e;->b:I

    .line 5
    iget-object v5, p1, LR/e;->c:Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LR/e;-><init>(Ljava/lang/Object;ILjava/lang/String;LR/r;Ljava/lang/Class;)V

    .line 13
    invoke-static {p0}, LQ/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, LQ/a;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    check-cast p1, LQ/a;

    .line 27
    iget-object p1, p1, LQ/a;->a:LQ/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, LQ/b;

    .line 32
    invoke-direct {p2, p1}, LQ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    new-instance p1, LQ/b;

    .line 40
    invoke-direct {p1}, LQ/b;-><init>()V

    .line 43
    :cond_2
    invoke-static {p0, p1}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 46
    invoke-virtual {v0}, LR/e;->a()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, LQ/S;->k(Landroid/view/View;I)V

    .line 53
    invoke-static {p0}, LQ/S;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, LQ/S;->h(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, LQ/N;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;LQ/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, LQ/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LQ/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, LQ/b;

    .line 13
    invoke-direct {p1}, LQ/b;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, LQ/b;->b:LQ/a;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, LQ/F;

    .line 3
    const/16 v4, 0x1c

    .line 5
    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0b0490

    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 11
    const/16 v3, 0x8

    .line 13
    invoke-direct/range {v0 .. v5}, LQ/F;-><init>(ILjava/lang/Class;III)V

    .line 16
    invoke-virtual {v0, p0, p1}, LD4/f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    sget-object v0, LQ/S;->f:LQ/G;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v0, LQ/G;->p:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, v0, LQ/G;->p:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method
