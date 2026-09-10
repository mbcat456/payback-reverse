.class public final Landroidx/compose/material3/r3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/e;

.field public f:Landroidx/compose/foundation/interaction/l;

.field public g:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/r3;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/r3;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/r3;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/r3;->d:F

    .line 12
    new-instance p2, Landroidx/compose/animation/core/e;

    .line 14
    new-instance p3, Landroidx/compose/ui/unit/h;

    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 19
    sget-object p1, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 27
    iput-object p2, p0, Landroidx/compose/material3/r3;->e:Landroidx/compose/animation/core/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r3;->e:Landroidx/compose/animation/core/e;

    .line 3
    instance-of v1, p2, Landroidx/compose/material3/p3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material3/p3;

    .line 10
    iget v2, v1, Landroidx/compose/material3/p3;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/p3;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material3/p3;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/p3;-><init>(Landroidx/compose/material3/r3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/p3;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/material3/p3;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Landroidx/compose/material3/p3;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    iget p2, p0, Landroidx/compose/material3/r3;->b:F

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 67
    if-eqz p2, :cond_4

    .line 69
    iget p2, p0, Landroidx/compose/material3/r3;->c:F

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 74
    if-eqz p2, :cond_5

    .line 76
    iget p2, p0, Landroidx/compose/material3/r3;->d:F

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget p2, p0, Landroidx/compose/material3/r3;->a:F

    .line 81
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/r3;->g:Landroidx/compose/foundation/interaction/l;

    .line 83
    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 85
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 93
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 95
    invoke-static {v3, p2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 101
    iget-object v3, p0, Landroidx/compose/material3/r3;->f:Landroidx/compose/foundation/interaction/l;

    .line 103
    iput-object p1, v1, Landroidx/compose/material3/p3;->L$0:Ljava/lang/Object;

    .line 105
    iput v4, v1, Landroidx/compose/material3/p3;->label:I

    .line 107
    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material3/internal/x0;->a(Landroidx/compose/animation/core/e;FLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne p2, v2, :cond_6

    .line 113
    return-object v2

    .line 114
    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/r3;->f:Landroidx/compose/foundation/interaction/l;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/r3;->f:Landroidx/compose/foundation/interaction/l;

    .line 121
    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/q3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/q3;

    .line 8
    iget v1, v0, Landroidx/compose/material3/q3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/q3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/q3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/q3;-><init>(Landroidx/compose/material3/r3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/q3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/q3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/material3/r3;->g:Landroidx/compose/foundation/interaction/l;

    .line 54
    instance-of v2, p1, Landroidx/compose/foundation/interaction/q;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget p1, p0, Landroidx/compose/material3/r3;->b:F

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/i;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    iget p1, p0, Landroidx/compose/material3/r3;->c:F

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/f;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iget p1, p0, Landroidx/compose/material3/r3;->d:F

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p1, p0, Landroidx/compose/material3/r3;->a:F

    .line 77
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/r3;->e:Landroidx/compose/animation/core/e;

    .line 79
    iget-object v4, v2, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 81
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 89
    iget v4, v4, Landroidx/compose/ui/unit/h;->a:F

    .line 91
    invoke-static {v4, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 97
    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/h;

    .line 99
    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 102
    iput v3, v0, Landroidx/compose/material3/q3;->label:I

    .line 104
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/r3;->g:Landroidx/compose/foundation/interaction/l;

    .line 113
    iput-object p1, p0, Landroidx/compose/material3/r3;->f:Landroidx/compose/foundation/interaction/l;

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/r3;->g:Landroidx/compose/foundation/interaction/l;

    .line 118
    iput-object v0, p0, Landroidx/compose/material3/r3;->f:Landroidx/compose/foundation/interaction/l;

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method
