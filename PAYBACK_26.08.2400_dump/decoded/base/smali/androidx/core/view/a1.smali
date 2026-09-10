.class public abstract Landroidx/core/view/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_NO:I = 0x2

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_NO_EXCLUDE_DESCENDANTS:I = 0x8

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_YES:I = 0x1

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_YES_EXCLUDE_DESCENDANTS:I = 0x4

.field public static final LAYER_TYPE_HARDWARE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_SIZE_MASK:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_MASK:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_ALWAYS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_NEVER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field public static final TYPE_NON_TOUCH:I = 0x1

.field public static final TYPE_TOUCH:I

.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Landroidx/core/view/m0;

.field public static final f:Landroidx/core/view/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/core/view/a1;->d:[I

    .line 10
    new-instance v0, Landroidx/core/view/m0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/core/view/a1;->e:Landroidx/core/view/m0;

    .line 17
    new-instance v0, Landroidx/core/view/o0;

    .line 19
    invoke-direct {v0}, Landroidx/core/view/o0;-><init>()V

    .line 22
    sput-object v0, Landroidx/core/view/a1;->f:Landroidx/core/view/o0;

    .line 24
    return-void

    .line 5
    :array_0
    .array-data 4
        0x7f0a0017
        0x7f0a0018
        0x7f0a0023
        0x7f0a002e
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002f
        0x7f0a0030
    .end array-data
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/p;)I
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/a1;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/view/accessibility/b;

    .line 20
    iget-object v3, v3, Landroidx/core/view/accessibility/b;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 24
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/core/view/accessibility/b;

    .line 40
    invoke-virtual {v0}, Landroidx/core/view/accessibility/b;->a()I

    .line 43
    move-result v0

    .line 44
    move v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v1

    .line 50
    move v2, v4

    .line 51
    :goto_1
    const/16 v5, 0x20

    .line 53
    if-ge v3, v5, :cond_5

    .line 55
    if-ne v2, v4, :cond_5

    .line 57
    sget-object v5, Landroidx/core/view/a1;->d:[I

    .line 59
    aget v5, v5, v3

    .line 61
    const/4 v6, 0x1

    .line 62
    move v7, v1

    .line 63
    move v8, v6

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v9

    .line 68
    if-ge v7, v9, :cond_3

    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/core/view/accessibility/b;

    .line 76
    invoke-virtual {v9}, Landroidx/core/view/accessibility/b;->a()I

    .line 79
    move-result v9

    .line 80
    if-eq v9, v5, :cond_2

    .line 82
    move v9, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move v9, v1

    .line 85
    :goto_3
    and-int/2addr v8, v9

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v8, :cond_4

    .line 91
    move v2, v5

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v7, v2

    .line 96
    :goto_4
    if-eq v7, v4, :cond_9

    .line 98
    new-instance v5, Landroidx/core/view/accessibility/b;

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v8, p1

    .line 103
    move-object v9, p2

    .line 104
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 107
    invoke-static {p0}, Landroidx/core/view/a1;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of p2, p1, Landroidx/core/view/a;

    .line 117
    if-eqz p2, :cond_7

    .line 119
    check-cast p1, Landroidx/core/view/a;

    .line 121
    iget-object p1, p1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance p2, Landroidx/core/view/b;

    .line 126
    invoke-direct {p2, p1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 129
    move-object p1, p2

    .line 130
    :goto_5
    if-nez p1, :cond_8

    .line 132
    new-instance p1, Landroidx/core/view/b;

    .line 134
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    .line 137
    :cond_8
    invoke-static {p0, p1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 140
    invoke-virtual {v5}, Landroidx/core/view/accessibility/b;->a()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p0, p1}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 147
    invoke-static {p0}, Landroidx/core/view/a1;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {p0, v1}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 157
    :cond_9
    return v7
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const v0, 0x7f0a0521

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static c(Landroid/view/View;)Landroidx/core/view/i1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/view/a1;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/a1;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/i1;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroidx/core/view/i1;

    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/i1;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Landroidx/core/view/a1;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/y0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/q0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/x0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/core/view/a1;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Landroidx/core/view/a1;->b:Ljava/lang/reflect/Field;

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
    sput-object v0, Landroidx/core/view/a1;->b:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, Landroidx/core/view/a1;->c:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/a1;->b:Ljava/lang/reflect/Field;

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
    sput-boolean v1, Landroidx/core/view/a1;->c:Z

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0a040b

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

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/z0;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0a0412

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

    .prologue
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
    invoke-static {p0}, Landroidx/core/view/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x20

    .line 50
    if-nez v3, :cond_5

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-ne p1, v4, :cond_3

    .line 57
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 70
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Landroidx/core/view/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/CharSequence;

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/16 v4, 0x800

    .line 124
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0}, Landroidx/core/view/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 157
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;
    .locals 2

    .prologue
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
    invoke-static {p0, p1}, Landroidx/core/view/z0;->b(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const v0, 0x7f0a0411

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/widget/j;

    .line 39
    sget-object v1, Landroidx/core/view/a1;->e:Landroidx/core/view/m0;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

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
    instance-of v0, p0, Landroidx/core/view/z;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Landroidx/core/view/z;

    .line 58
    :cond_3
    invoke-interface {v1, p1}, Landroidx/core/view/z;->a(Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Landroidx/core/view/z;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Landroidx/core/view/z;

    .line 70
    :cond_5
    invoke-interface {v1, p1}, Landroidx/core/view/z;->a(Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/a1;->f(Landroid/view/View;)Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/core/view/accessibility/b;

    .line 18
    invoke-virtual {v1}, Landroidx/core/view/accessibility/b;->a()I

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

.method public static l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/b;->a()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 19
    iget v3, p1, Landroidx/core/view/accessibility/b;->b:I

    .line 21
    iget-object v6, p1, Landroidx/core/view/accessibility/b;->c:Ljava/lang/Class;

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/accessibility/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p;Ljava/lang/Class;)V

    .line 29
    invoke-static {p0}, Landroidx/core/view/a1;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Landroidx/core/view/a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    check-cast p1, Landroidx/core/view/a;

    .line 43
    iget-object p1, p1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Landroidx/core/view/b;

    .line 48
    invoke-direct {p2, p1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 51
    move-object p1, p2

    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Landroidx/core/view/b;

    .line 56
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    .line 59
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 62
    invoke-virtual {v1}, Landroidx/core/view/accessibility/b;->a()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 69
    invoke-static {p0}, Landroidx/core/view/a1;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {p0, v0}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 79
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .prologue
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
    invoke-static/range {v2 .. v8}, Landroidx/core/view/x0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Landroidx/core/view/b;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/a1;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Landroidx/core/view/b;

    .line 13
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

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
    iget-object p1, p1, Landroidx/core/view/b;->b:Landroidx/core/view/a;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/n0;

    .line 3
    const/16 v4, 0x1c

    .line 5
    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a040e

    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 11
    const/16 v3, 0x8

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Landroidx/core/view/a1;->f:Landroidx/core/view/o0;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

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
    iget-object p1, v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

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

.method public static p(Landroid/view/View;Landroidx/core/view/l1;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/r1;->h(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroidx/core/view/o1;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Landroidx/core/view/n1;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/core/view/n1;-><init>(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const p1, 0x7f0a0419

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    const p1, 0x7f0a040f

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    const p1, 0x7f0a0410

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 49
    :cond_2
    return-void
.end method
