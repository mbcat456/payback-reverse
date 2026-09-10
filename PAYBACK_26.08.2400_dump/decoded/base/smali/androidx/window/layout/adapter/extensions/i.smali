.class public final Landroidx/window/layout/adapter/extensions/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/adapter/extensions/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/adapter/extensions/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/adapter/extensions/i;->INSTANCE:Landroidx/window/layout/adapter/extensions/i;

    .line 8
    return-void
.end method

.method public static a(Landroidx/window/layout/r;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/i;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    sget-object v0, Landroidx/window/layout/h;->Companion:Landroidx/window/layout/g;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroidx/window/layout/h;->Companion:Landroidx/window/layout/g;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/h;

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 37
    move-result v3

    .line 38
    if-eq v3, v2, :cond_3

    .line 40
    if-eq v3, v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v1, Landroidx/window/layout/e;->HALF_OPENED:Landroidx/window/layout/e;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, Landroidx/window/layout/e;->FLAT:Landroidx/window/layout/e;

    .line 48
    :goto_1
    new-instance v2, Landroidx/window/core/c;

    .line 50
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {v2, v3}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 60
    iget-object p0, p0, Landroidx/window/layout/r;->a:Landroidx/window/core/c;

    .line 62
    invoke-virtual {p0}, Landroidx/window/core/c;->c()Landroid/graphics/Rect;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_5

    .line 89
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v4

    .line 97
    if-eq v3, v4, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_6

    .line 110
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 128
    move-result v4

    .line 129
    if-ne v3, v4, :cond_7

    .line 131
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result p0

    .line 139
    if-ne v2, p0, :cond_7

    .line 141
    :goto_2
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_7
    new-instance p0, Landroidx/window/layout/i;

    .line 145
    new-instance v2, Landroidx/window/core/c;

    .line 147
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {v2, p1}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 157
    invoke-direct {p0, v2, v0, v1}, Landroidx/window/layout/i;-><init>(Landroidx/window/core/c;Landroidx/window/layout/h;Landroidx/window/layout/e;)V

    .line 160
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/q;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/window/layout/util/i;->Companion:Landroidx/window/layout/util/h;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x22

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    sget-object v1, Landroidx/window/layout/util/j;->INSTANCE:Landroidx/window/layout/util/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroidx/window/layout/util/k;->INSTANCE:Landroidx/window/layout/util/k;

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->i()I

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->e()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v10

    .line 90
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    const/16 v2, 0x1e

    .line 99
    if-lt v0, v2, :cond_1

    .line 101
    sget-object v0, Landroidx/window/layout/util/o;->Companion:Landroidx/window/layout/util/n;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Landroidx/window/layout/util/n;->a()Landroidx/window/layout/util/o;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p0, v1}, Landroidx/window/layout/util/o;->a(Landroid/content/Context;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/i;->c(Landroidx/window/layout/r;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/q;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_1
    const/16 v2, 0x1d

    .line 121
    if-lt v0, v2, :cond_2

    .line 123
    instance-of v0, p0, Landroid/app/Activity;

    .line 125
    if-eqz v0, :cond_2

    .line 127
    check-cast p0, Landroid/app/Activity;

    .line 129
    sget-object v0, Landroidx/window/layout/util/o;->Companion:Landroidx/window/layout/util/n;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Landroidx/window/layout/util/n;->a()Landroidx/window/layout/util/o;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p0, v1}, Landroidx/window/layout/util/o;->b(Landroid/app/Activity;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/i;->c(Landroidx/window/layout/r;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/q;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    const-string p0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 149
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public static c(Landroidx/window/layout/r;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/q;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 35
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    sget-object v2, Landroidx/window/layout/adapter/extensions/i;->INSTANCE:Landroidx/window/layout/adapter/extensions/i;

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0, v1}, Landroidx/window/layout/adapter/extensions/i;->a(Landroidx/window/layout/r;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/i;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Landroidx/window/layout/q;

    .line 60
    invoke-direct {p0, v0}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 63
    return-object p0
.end method
