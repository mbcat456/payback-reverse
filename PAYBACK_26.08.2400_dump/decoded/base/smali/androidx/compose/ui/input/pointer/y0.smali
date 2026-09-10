.class public final Landroidx/compose/ui/input/pointer/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/c1;

.field public final b:Lkotlinx/coroutines/k;

.field public c:Lkotlinx/coroutines/k;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final e:Lkotlin/coroutines/k;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/c1;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/y0;->b:Lkotlinx/coroutines/k;

    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 14
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y0;->e:Lkotlin/coroutines/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->C(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->D(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F0(F)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K0(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M(J)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->M(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0(J)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    return-object p0
.end method

.method public final c()J
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/a7;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 19
    const/16 p0, 0x20

    .line 21
    shr-long v4, v0, p0

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 74
    and-long v2, v3, v7

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final c0(I)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroidx/compose/ui/platform/a7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 9
    return-object p0
.end method

.method public final e(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/v0;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/v0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/v0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/v0;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/v0;-><init>(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/a;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/v0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/v0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/v0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 41
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    cmp-long p4, p1, v5

    .line 60
    if-gtz p4, :cond_3

    .line 62
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 64
    if-eqz p4, :cond_3

    .line 66
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 68
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 71
    new-instance v5, Lkotlin/k;

    .line 73
    invoke-direct {v5, v2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p4, v5}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 79
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 81
    invoke-virtual {p4}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 84
    move-result-object p4

    .line 85
    new-instance v2, Landroidx/compose/ui/input/pointer/w0;

    .line 87
    invoke-direct {v2, p1, p2, p0, v3}, Landroidx/compose/ui/input/pointer/w0;-><init>(JLandroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {p4, v3, v3, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/v0;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v0, Landroidx/compose/ui/input/pointer/v0;->label:I

    .line 99
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p4, v1, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object p0, p1

    .line 107
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 109
    invoke-interface {p0, p1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 112
    return-object p4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 119
    invoke-interface {p0, p2}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 122
    throw p1
.end method

.method public final f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/x0;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/x0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/x0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/x0;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/x0;-><init>(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/x0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/x0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput v4, v0, Landroidx/compose/ui/input/pointer/x0;->label:I

    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/y0;->e(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 55
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p0, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v3
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->e:Lkotlin/coroutines/k;

    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->getDensity()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->k0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->getDensity()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/c1;->u:Landroidx/compose/runtime/collection/c;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/c1;->t:Landroidx/compose/runtime/collection/c;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->b:Lkotlinx/coroutines/k;

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final x0(J)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->a:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
