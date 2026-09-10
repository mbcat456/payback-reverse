.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(FLandroidx/compose/ui/unit/d;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 10
    move-result p1

    .line 11
    cmpg-float p1, v0, p1

    .line 13
    if-gez p1, :cond_0

    .line 15
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    cmpl-float p0, p0, p1

    .line 25
    if-lez p0, :cond_1

    .line 27
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 p0, 0x2

    .line 40
    return p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lorg/kodein/di/jl;->a()Lorg/kodein/di/jl;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/kodein/di/jl;->b()Lorg/kodein/di/internal/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lorg/kodein/di/jl;->c()Lorg/kodein/di/am;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->b(Lorg/kodein/di/internal/h;Lorg/kodein/di/am;)Lorg/kodein/di/internal/p;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/p;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/p;

    .line 3
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 5
    and-int/lit8 v1, p2, 0xe

    .line 7
    xor-int/lit8 v1, v1, 0x6

    .line 9
    const/4 v2, 0x4

    .line 10
    if-le v1, v2, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 23
    if-ne p2, v2, :cond_2

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_0
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 36
    if-nez p2, :cond_3

    .line 38
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    if-ne v1, v2, :cond_4

    .line 45
    :cond_3
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/e;

    .line 47
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/gestures/snapping/r;)V

    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 53
    :cond_4
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/e;

    .line 55
    sget-object p0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/ui/unit/d;

    .line 63
    invoke-static {p1}, Landroidx/compose/animation/v3;->a(Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/b0;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    or-int/2addr v0, v3

    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    or-int/2addr p0, v0

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez p0, :cond_5

    .line 87
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-ne v0, v2, :cond_6

    .line 94
    :cond_5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 96
    const/4 v0, 0x5

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, p0, v3, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/k;

    .line 105
    invoke-direct {v0, v1, p2, p0}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(Landroidx/compose/foundation/gestures/snapping/e;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/q1;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 111
    :cond_6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/k;

    .line 113
    return-object v0
.end method
