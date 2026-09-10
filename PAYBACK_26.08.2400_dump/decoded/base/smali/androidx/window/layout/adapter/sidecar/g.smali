.class public final Landroidx/window/layout/adapter/sidecar/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/f;


# instance fields
.field public final a:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/adapter/sidecar/g;->Companion:Landroidx/window/layout/adapter/sidecar/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/core/VerificationMode;

    .line 11
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_3

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 41
    invoke-static {v3, v4}, Landroidx/window/layout/adapter/sidecar/g;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 47
    :goto_1
    return v0

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static final e(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final g(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static final h(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/q;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Landroidx/window/layout/q;

    .line 5
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    invoke-direct {p0, p1}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 16
    sget-object v1, Landroidx/window/layout/adapter/sidecar/g;->Companion:Landroidx/window/layout/adapter/sidecar/f;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/f;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Landroidx/window/layout/adapter/sidecar/f;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 28
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/f;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/g;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroidx/window/layout/q;

    .line 38
    invoke-direct {p1, p0}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 41
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 25
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/g;->i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/i;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/i;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/window/core/k;->Companion:Landroidx/window/core/j;

    .line 6
    sget-object v1, Landroidx/window/core/a;->INSTANCE:Landroidx/window/core/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/core/VerificationMode;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/window/core/i;

    .line 21
    invoke-direct {v0, p1, p0, v1}, Landroidx/window/core/i;-><init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;Landroidx/window/core/a;)V

    .line 24
    new-instance p0, Landroidx/window/layout/adapter/sidecar/b;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 31
    invoke-virtual {v0, v1, p0}, Landroidx/window/core/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/k;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/window/layout/adapter/sidecar/c;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v1, "Feature bounds must not be 0"

    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/window/core/k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/k;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Landroidx/window/layout/adapter/sidecar/d;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/window/core/k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/k;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Landroidx/window/layout/adapter/sidecar/e;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v1, "Feature be pinned to either left or top"

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/window/core/k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/k;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/window/core/k;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 74
    if-nez p0, :cond_0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p0, v1, :cond_2

    .line 85
    if-eq p0, v0, :cond_1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object p0, Landroidx/window/layout/h;->Companion:Landroidx/window/layout/g;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Landroidx/window/layout/h;->Companion:Landroidx/window/layout/g;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object p0, Landroidx/window/layout/h;->b:Landroidx/window/layout/h;

    .line 103
    :goto_0
    sget-object v2, Landroidx/window/layout/adapter/sidecar/g;->Companion:Landroidx/window/layout/adapter/sidecar/f;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/f;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 114
    if-eq p2, v1, :cond_5

    .line 116
    if-eq p2, v0, :cond_4

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq p2, v0, :cond_3

    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq p2, v0, :cond_5

    .line 124
    sget-object p2, Landroidx/window/layout/e;->FLAT:Landroidx/window/layout/e;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p2, Landroidx/window/layout/e;->FLAT:Landroidx/window/layout/e;

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p2, Landroidx/window/layout/e;->HALF_OPENED:Landroidx/window/layout/e;

    .line 132
    :goto_1
    new-instance v0, Landroidx/window/layout/i;

    .line 134
    new-instance v1, Landroidx/window/core/c;

    .line 136
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {v1, p1}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 146
    invoke-direct {v0, v1, p0, p2}, Landroidx/window/layout/i;-><init>(Landroidx/window/core/c;Landroidx/window/layout/h;Landroidx/window/layout/e;)V

    .line 149
    return-object v0

    .line 150
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method
