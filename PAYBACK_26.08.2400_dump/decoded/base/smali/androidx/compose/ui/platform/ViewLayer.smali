.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n3;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/b7;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/b7;

    .line 8
    new-instance v0, Landroidx/compose/material3/k5;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/material3/k5;-><init>(I)V

    .line 14
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    throw v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(J)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final c(Landroidx/compose/ui/graphics/z1;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p1, Landroidx/compose/ui/graphics/z1;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final d(JZ)J
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p2, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p2

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p2, p1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final forceLayout()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 8
    if-lez p2, :cond_0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c0;->s()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFrameRate()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:F

    .line 3
    return p0
.end method

.method public getLayerId()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .prologue
    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h([F)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroidx/compose/ui/geometry/c;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final j(J)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    throw v2
.end method

.method public final k()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 7
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/b7;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-class v0, Landroid/view/View;

    .line 16
    const-class v1, Ljava/lang/String;

    .line 18
    const-class v2, Ljava/lang/Class;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    sget-boolean v5, Landroidx/compose/ui/platform/ViewLayer;->e:Z

    .line 24
    if-nez v5, :cond_1

    .line 26
    sput-boolean v4, Landroidx/compose/ui/platform/ViewLayer;->e:Z

    .line 28
    const-string v5, "getDeclaredMethod"

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 33
    aput-object v1, v7, v3

    .line 35
    new-array v8, v3, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v4

    .line 43
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v5

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    const-string v7, "updateDisplayListIfDirty"

    .line 51
    aput-object v7, v6, v3

    .line 53
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    aput-object v7, v6, v4

    .line 57
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/reflect/Method;

    .line 63
    sput-object v5, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 65
    const-string v5, "getDeclaredField"

    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 69
    aput-object v1, v6, v3

    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v1

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    const-string v5, "mRecreateDisplayList"

    .line 79
    aput-object v5, v2, v3

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/reflect/Field;

    .line 87
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 89
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 110
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->c:Ljava/lang/reflect/Method;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    sput-boolean v4, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 121
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 124
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->b:F

    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
