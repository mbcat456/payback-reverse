.class public abstract Landroidx/compose/ui/platform/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v5, Landroid/util/Size;

    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 13
    const-class v4, Landroid/os/Binder;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/w4;->a:[Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/b0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroidx/compose/ui/semantics/u0;->j:Landroidx/compose/ui/semantics/d1;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/b0;Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->k(Landroidx/compose/ui/semantics/b0;)Landroidx/compose/ui/text/h;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w4;->j(Landroidx/compose/ui/semantics/b0;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->i(Landroidx/compose/ui/semantics/b0;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move p1, v1

    .line 52
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/semantics/e0;->g(Landroidx/compose/ui/semantics/b0;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 60
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->p()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    if-eqz p1, :cond_4

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    return v2
.end method

.method public static final c(Landroid/view/View;)Landroidx/compose/ui/platform/s4;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    sget-object p0, Landroidx/window/layout/t;->Companion:Landroidx/window/layout/s;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Landroidx/window/layout/s;->a:Landroidx/window/layout/s;

    .line 50
    sget-object p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/u;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/content/ContextWrapper;

    .line 58
    sget-object v2, Landroidx/window/layout/util/o;->Companion:Landroidx/window/layout/util/n;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/window/layout/util/n;->a()Landroidx/window/layout/util/o;

    .line 66
    move-result-object v2

    .line 67
    iget-object p0, p0, Landroidx/window/layout/u;->a:Landroidx/window/layout/util/i;

    .line 69
    invoke-interface {v2, v1, p0}, Landroidx/window/layout/util/o;->a(Landroid/content/Context;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroidx/window/layout/r;->a:Landroidx/window/core/c;

    .line 75
    sget-object v1, Landroidx/compose/ui/platform/s4;->Companion:Landroidx/compose/ui/platform/r4;

    .line 77
    invoke-virtual {p0}, Landroidx/window/core/c;->c()Landroid/graphics/Rect;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroidx/window/core/c;->c()Landroid/graphics/Rect;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result p0

    .line 93
    int-to-long v2, v2

    .line 94
    const/16 v4, 0x20

    .line 96
    shl-long/2addr v2, v4

    .line 97
    int-to-long v4, p0

    .line 98
    const-wide v6, 0xffffffffL

    .line 103
    and-long/2addr v4, v6

    .line 104
    or-long/2addr v2, v4

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/d;->D(J)J

    .line 119
    move-result-wide v0

    .line 120
    new-instance p0, Landroidx/compose/ui/platform/s4;

    .line 122
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/platform/s4;-><init>(JJ)V

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;

    .line 137
    move-result-object p0

    .line 138
    sget-object v1, Landroidx/compose/ui/platform/s4;->Companion:Landroidx/compose/ui/platform/r4;

    .line 140
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 142
    int-to-float v2, v2

    .line 143
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->a(FF)J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->d(J)J

    .line 160
    move-result-wide v0

    .line 161
    new-instance p0, Landroidx/compose/ui/platform/s4;

    .line 163
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/platform/s4;-><init>(JJ)V

    .line 166
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/v;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-ne v0, v2, :cond_5

    .line 41
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->d(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    instance-of v0, p0, Lkotlin/d;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    const/4 v2, 0x7

    .line 64
    if-ge v0, v2, :cond_5

    .line 66
    sget-object v2, Landroidx/compose/ui/platform/w4;->a:[Ljava/lang/Class;

    .line 68
    aget-object v2, v2, v0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_2
    return v1
.end method

.method public static final e(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/z0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final f(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 15
    if-nez v3, :cond_0

    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    check-cast p0, Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const v0, 0x7f0a0522

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/w4;->f(Landroid/view/View;I)I

    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a0525

    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/w4;->f(Landroid/view/View;I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move v3, v1

    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_4

    .line 31
    if-ne v3, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    if-nez v0, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->h(Landroid/view/View;)Landroidx/compose/ui/platform/p3;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Landroid/view/View;

    .line 57
    if-eqz v4, :cond_3

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    move-object v5, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v1

    .line 66
    move-object v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Landroidx/compose/ui/platform/p3;
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0a008c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/platform/p3;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final i(Landroidx/compose/ui/semantics/b0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 18
    sget-object v1, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 34
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/o;->a:I

    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p0, v1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    return v2

    .line 57
    :cond_3
    :goto_2
    return v0
.end method

.method public static final j(Landroidx/compose/ui/semantics/b0;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/u0;->b:Landroidx/compose/ui/semantics/d1;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 24
    sget-object v3, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 26
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/semantics/o;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    sget-object v6, Landroidx/compose/ui/platform/e1;->$EnumSwitchMapping$0:[I

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v2

    .line 42
    aget v2, v6, v2

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v2, v5, :cond_3

    .line 47
    if-eq v2, v6, :cond_1

    .line 49
    const/4 v6, 0x3

    .line 50
    if-ne v2, v6, :cond_0

    .line 52
    if-nez v0, :cond_5

    .line 54
    const v0, 0x7f1406b4

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 65
    return-object v4

    .line 66
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-nez v3, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v2, v3, Landroidx/compose/ui/semantics/o;->a:I

    .line 76
    if-ne v2, v6, :cond_5

    .line 78
    if-nez v0, :cond_5

    .line 80
    const v0, 0x7f14137e

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    if-nez v3, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v2, v3, Landroidx/compose/ui/semantics/o;->a:I

    .line 98
    if-ne v2, v6, :cond_5

    .line 100
    if-nez v0, :cond_5

    .line 102
    const v0, 0x7f14137f

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    if-eqz v2, :cond_9

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v2

    .line 123
    sget-object v6, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    if-nez v3, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v3, v3, Landroidx/compose/ui/semantics/o;->a:I

    .line 133
    const/4 v6, 0x4

    .line 134
    if-ne v3, v6, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 139
    if-eqz v2, :cond_8

    .line 141
    const v0, 0x7f141305

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const v0, 0x7f140a7c

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :cond_9
    :goto_2
    sget-object v2, Landroidx/compose/ui/semantics/u0;->c:Landroidx/compose/ui/semantics/d1;

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 164
    if-eqz v2, :cond_10

    .line 166
    sget-object v3, Landroidx/compose/ui/semantics/m;->Companion:Landroidx/compose/ui/semantics/l;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v3, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/m;

    .line 173
    if-eq v2, v3, :cond_f

    .line 175
    if-nez v0, :cond_10

    .line 177
    iget-object v0, v2, Landroidx/compose/ui/semantics/m;->b:Lkotlin/ranges/g;

    .line 179
    iget v3, v0, Lkotlin/ranges/g;->b:F

    .line 181
    iget v6, v0, Lkotlin/ranges/g;->a:F

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result v3

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 198
    move-result v7

    .line 199
    sub-float/2addr v3, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    cmpg-float v3, v3, v7

    .line 203
    if-nez v3, :cond_a

    .line 205
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget v2, v2, Landroidx/compose/ui/semantics/m;->a:F

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result v3

    .line 217
    sub-float/2addr v2, v3

    .line 218
    iget v0, v0, Lkotlin/ranges/g;->b:F

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    move-result v0

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v3

    .line 236
    sub-float/2addr v0, v3

    .line 237
    div-float/2addr v2, v0

    .line 238
    :goto_3
    cmpg-float v0, v2, v7

    .line 240
    if-gez v0, :cond_b

    .line 242
    move v2, v7

    .line 243
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    cmpl-float v3, v2, v0

    .line 247
    if-lez v3, :cond_c

    .line 249
    move v2, v0

    .line 250
    :cond_c
    cmpg-float v3, v2, v7

    .line 252
    if-nez v3, :cond_d

    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    cmpg-float v0, v2, v0

    .line 258
    if-nez v0, :cond_e

    .line 260
    const/16 v0, 0x64

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    const/high16 v0, 0x42c80000    # 100.0f

    .line 265
    mul-float/2addr v2, v0

    .line 266
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v0

    .line 270
    const/16 v2, 0x63

    .line 272
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 275
    move-result v0

    .line 276
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    const v2, 0x7f1413a7

    .line 287
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    if-nez v0, :cond_10

    .line 294
    const v0, 0x7f1406a0

    .line 297
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    :cond_10
    :goto_5
    sget-object v2, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 303
    iget-object v3, v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 305
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_15

    .line 311
    new-instance v0, Landroidx/compose/ui/semantics/b0;

    .line 313
    iget-object v3, p0, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/s;

    .line 315
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 317
    invoke-direct {v0, v3, v5, p0, v1}, Landroidx/compose/ui/semantics/b0;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 323
    move-result-object p0

    .line 324
    sget-object v0, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 326
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/Collection;

    .line 332
    if-eqz v0, :cond_11

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 340
    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 342
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 348
    if-eqz v0, :cond_12

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 356
    :cond_12
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ljava/lang/CharSequence;

    .line 362
    if-eqz p0, :cond_13

    .line 364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_14

    .line 370
    :cond_13
    const p0, 0x7f14137d

    .line 373
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    :cond_14
    move-object v0, v4

    .line 378
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 380
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/semantics/b0;)Landroidx/compose/ui/text/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 18
    sget-object v1, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/f1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/semantics/d1;

    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/text/f1;

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final m([F[F)Z
    .locals 49

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 9
    if-lt v2, v4, :cond_0

    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    :cond_0
    move/from16 v19, v3

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    aget v2, v0, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 38
    const/16 v16, 0x7

    .line 40
    aget v17, v0, v16

    .line 42
    const/16 v18, 0x8

    .line 44
    move/from16 v19, v3

    .line 46
    aget v3, v0, v18

    .line 48
    const/16 v20, 0x9

    .line 50
    move/from16 v21, v4

    .line 52
    aget v4, v0, v20

    .line 54
    const/16 v22, 0xa

    .line 56
    aget v23, v0, v22

    .line 58
    const/16 v24, 0xb

    .line 60
    aget v25, v0, v24

    .line 62
    const/16 v26, 0xc

    .line 64
    move/from16 v27, v6

    .line 66
    aget v6, v0, v26

    .line 68
    const/16 v28, 0xd

    .line 70
    aget v29, v0, v28

    .line 72
    const/16 v30, 0xe

    .line 74
    aget v31, v0, v30

    .line 76
    const/16 v32, 0xf

    .line 78
    aget v0, v0, v32

    .line 80
    mul-float v33, v2, v13

    .line 82
    mul-float v34, v5, v11

    .line 84
    sub-float v33, v33, v34

    .line 86
    mul-float v34, v2, v15

    .line 88
    mul-float v35, v7, v11

    .line 90
    sub-float v34, v34, v35

    .line 92
    mul-float v35, v2, v17

    .line 94
    mul-float v36, v9, v11

    .line 96
    sub-float v35, v35, v36

    .line 98
    mul-float v36, v5, v15

    .line 100
    mul-float v37, v7, v13

    .line 102
    sub-float v36, v36, v37

    .line 104
    mul-float v37, v5, v17

    .line 106
    mul-float v38, v9, v13

    .line 108
    sub-float v37, v37, v38

    .line 110
    mul-float v38, v7, v17

    .line 112
    mul-float v39, v9, v15

    .line 114
    sub-float v38, v38, v39

    .line 116
    mul-float v39, v3, v29

    .line 118
    mul-float v40, v4, v6

    .line 120
    sub-float v39, v39, v40

    .line 122
    mul-float v40, v3, v31

    .line 124
    mul-float v41, v23, v6

    .line 126
    sub-float v40, v40, v41

    .line 128
    mul-float v41, v3, v0

    .line 130
    mul-float v42, v25, v6

    .line 132
    sub-float v41, v41, v42

    .line 134
    mul-float v42, v4, v31

    .line 136
    mul-float v43, v23, v29

    .line 138
    sub-float v42, v42, v43

    .line 140
    mul-float v43, v4, v0

    .line 142
    mul-float v44, v25, v29

    .line 144
    sub-float v43, v43, v44

    .line 146
    mul-float v44, v23, v0

    .line 148
    mul-float v45, v25, v31

    .line 150
    sub-float v44, v44, v45

    .line 152
    mul-float v45, v33, v44

    .line 154
    mul-float v46, v34, v43

    .line 156
    sub-float v45, v45, v46

    .line 158
    mul-float v46, v35, v42

    .line 160
    add-float v46, v46, v45

    .line 162
    mul-float v45, v36, v41

    .line 164
    add-float v45, v45, v46

    .line 166
    mul-float v46, v37, v40

    .line 168
    sub-float v45, v45, v46

    .line 170
    mul-float v46, v38, v39

    .line 172
    add-float v46, v46, v45

    .line 174
    const/16 v45, 0x0

    .line 176
    cmpg-float v45, v46, v45

    .line 178
    if-nez v45, :cond_2

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 184
    div-float v47, v47, v46

    .line 186
    mul-float v46, v13, v44

    .line 188
    mul-float v48, v15, v43

    .line 190
    sub-float v46, v46, v48

    .line 192
    mul-float v48, v17, v42

    .line 194
    add-float v48, v48, v46

    .line 196
    mul-float v48, v48, v47

    .line 198
    aput v48, v1, v19

    .line 200
    move/from16 v46, v8

    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 205
    mul-float v48, v7, v43

    .line 207
    add-float v48, v48, v8

    .line 209
    mul-float v8, v9, v42

    .line 211
    sub-float v48, v48, v8

    .line 213
    mul-float v48, v48, v47

    .line 215
    aput v48, v1, v21

    .line 217
    mul-float v8, v29, v38

    .line 219
    mul-float v48, v31, v37

    .line 221
    sub-float v8, v8, v48

    .line 223
    mul-float v48, v0, v36

    .line 225
    add-float v48, v48, v8

    .line 227
    mul-float v48, v48, v47

    .line 229
    aput v48, v1, v27

    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 234
    mul-float v27, v23, v37

    .line 236
    add-float v27, v27, v8

    .line 238
    mul-float v8, v25, v36

    .line 240
    sub-float v27, v27, v8

    .line 242
    mul-float v27, v27, v47

    .line 244
    aput v27, v1, v46

    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 249
    mul-float v46, v15, v41

    .line 251
    add-float v46, v46, v27

    .line 253
    mul-float v27, v17, v40

    .line 255
    sub-float v46, v46, v27

    .line 257
    mul-float v46, v46, v47

    .line 259
    aput v46, v1, v10

    .line 261
    mul-float v44, v44, v2

    .line 263
    mul-float v10, v7, v41

    .line 265
    sub-float v44, v44, v10

    .line 267
    mul-float v10, v9, v40

    .line 269
    add-float v10, v10, v44

    .line 271
    mul-float v10, v10, v47

    .line 273
    aput v10, v1, v12

    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 278
    mul-float v27, v31, v35

    .line 280
    add-float v27, v27, v12

    .line 282
    mul-float v12, v0, v34

    .line 284
    sub-float v27, v27, v12

    .line 286
    mul-float v27, v27, v47

    .line 288
    aput v27, v1, v14

    .line 290
    mul-float v38, v38, v3

    .line 292
    mul-float v12, v23, v35

    .line 294
    sub-float v38, v38, v12

    .line 296
    mul-float v12, v25, v34

    .line 298
    add-float v12, v12, v38

    .line 300
    mul-float v12, v12, v47

    .line 302
    aput v12, v1, v16

    .line 304
    mul-float v11, v11, v43

    .line 306
    mul-float v12, v13, v41

    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 311
    add-float v17, v17, v11

    .line 313
    mul-float v17, v17, v47

    .line 315
    aput v17, v1, v18

    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 320
    mul-float v41, v41, v5

    .line 322
    add-float v41, v41, v11

    .line 324
    mul-float v9, v9, v39

    .line 326
    sub-float v41, v41, v9

    .line 328
    mul-float v41, v41, v47

    .line 330
    aput v41, v1, v20

    .line 332
    mul-float v6, v6, v37

    .line 334
    mul-float v9, v29, v35

    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 342
    aput v0, v1, v22

    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 347
    mul-float v35, v35, v4

    .line 349
    add-float v35, v35, v0

    .line 351
    mul-float v25, v25, v33

    .line 353
    sub-float v35, v35, v25

    .line 355
    mul-float v35, v35, v47

    .line 357
    aput v35, v1, v24

    .line 359
    mul-float v8, v8, v42

    .line 361
    mul-float v13, v13, v40

    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 369
    aput v13, v1, v26

    .line 371
    mul-float v2, v2, v42

    .line 373
    mul-float v5, v5, v40

    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 381
    aput v7, v1, v28

    .line 383
    mul-float v10, v10, v36

    .line 385
    mul-float v29, v29, v34

    .line 387
    add-float v29, v29, v10

    .line 389
    mul-float v31, v31, v33

    .line 391
    sub-float v29, v29, v31

    .line 393
    mul-float v29, v29, v47

    .line 395
    aput v29, v1, v30

    .line 397
    mul-float v3, v3, v36

    .line 399
    mul-float v4, v4, v34

    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 404
    add-float v23, v23, v3

    .line 406
    mul-float v23, v23, v47

    .line 408
    aput v23, v1, v32

    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 412
    move/from16 v3, v21

    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final n(Landroidx/compose/ui/graphics/o1;FF)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/g;

    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 6
    sub-float v2, p1, v1

    .line 8
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/o1;->a(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/g;)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/ui/graphics/u1;->Companion:Landroidx/compose/ui/graphics/t1;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;I)Z

    .line 35
    iget-object p0, p2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/l;->g()V

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l;->g()V

    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public static final o(FFJFF)Z
    .locals 2

    .prologue
    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 5
    shr-long p4, p2, p4

    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 35
    iget v2, v2, Landroidx/compose/ui/node/z0;->b:I

    .line 37
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x40

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/h6;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/h6;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "android.widget.Button"

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 17
    const-string p0, "android.widget.CheckBox"

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p0, v1, :cond_2

    .line 26
    const-string p0, "android.widget.RadioButton"

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p0, v1, :cond_3

    .line 35
    const-string p0, "android.widget.ImageView"

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v1, 0x6

    .line 42
    if-ne p0, v1, :cond_4

    .line 44
    const-string p0, "android.widget.Spinner"

    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v0, 0x7

    .line 51
    if-ne p0, v0, :cond_5

    .line 53
    const-string p0, "android.widget.NumberPicker"

    .line 55
    return-object p0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
