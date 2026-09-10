.class public final Landroidx/compose/material/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/animation/core/e;

.field public b:Landroidx/compose/foundation/interaction/l;

.field public c:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 6
    new-instance v1, Landroidx/compose/ui/unit/h;

    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 13
    sget-object v2, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0xc

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, Landroidx/compose/material/n2;->a:Landroidx/compose/animation/core/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/n2;->a:Landroidx/compose/animation/core/e;

    .line 3
    instance-of v1, p2, Landroidx/compose/material/l2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material/l2;

    .line 10
    iget v2, v1, Landroidx/compose/material/l2;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material/l2;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material/l2;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material/l2;-><init>(Landroidx/compose/material/n2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material/l2;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/material/l2;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Landroidx/compose/material/l2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

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
    const/high16 p2, 0x41400000    # 12.0f

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 69
    if-eqz p2, :cond_4

    .line 71
    :goto_1
    move p2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 75
    if-eqz p2, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/high16 p2, 0x40c00000    # 6.0f

    .line 80
    :goto_2
    iput-object p1, p0, Landroidx/compose/material/n2;->c:Landroidx/compose/foundation/interaction/l;

    .line 82
    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 84
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 92
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 94
    invoke-static {v3, p2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 100
    iget-object v3, p0, Landroidx/compose/material/n2;->b:Landroidx/compose/foundation/interaction/l;

    .line 102
    iput-object p1, v1, Landroidx/compose/material/l2;->L$0:Ljava/lang/Object;

    .line 104
    iput v4, v1, Landroidx/compose/material/l2;->label:I

    .line 106
    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material/d2;->a(Landroidx/compose/animation/core/e;FLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne p2, v2, :cond_6

    .line 112
    return-object v2

    .line 113
    :cond_6
    :goto_3
    iput-object p1, p0, Landroidx/compose/material/n2;->b:Landroidx/compose/foundation/interaction/l;

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :goto_4
    iput-object p1, p0, Landroidx/compose/material/n2;->b:Landroidx/compose/foundation/interaction/l;

    .line 120
    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/m2;

    .line 8
    iget v1, v0, Landroidx/compose/material/m2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/m2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/m2;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/m2;-><init>(Landroidx/compose/material/n2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/m2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/m2;->label:I

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
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

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
    iget-object p1, p0, Landroidx/compose/material/n2;->c:Landroidx/compose/foundation/interaction/l;

    .line 54
    instance-of v2, p1, Landroidx/compose/foundation/interaction/q;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const/high16 p1, 0x41400000    # 12.0f

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/i;

    .line 63
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    if-eqz v2, :cond_4

    .line 67
    :goto_1
    move p1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/f;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/high16 p1, 0x40c00000    # 6.0f

    .line 76
    :goto_2
    iget-object v2, p0, Landroidx/compose/material/n2;->a:Landroidx/compose/animation/core/e;

    .line 78
    iget-object v4, v2, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 80
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 88
    iget v4, v4, Landroidx/compose/ui/unit/h;->a:F

    .line 90
    invoke-static {v4, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 96
    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/h;

    .line 98
    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 101
    iput v3, v0, Landroidx/compose/material/m2;->label:I

    .line 103
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/material/n2;->c:Landroidx/compose/foundation/interaction/l;

    .line 112
    iput-object p1, p0, Landroidx/compose/material/n2;->b:Landroidx/compose/foundation/interaction/l;

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    iget-object v0, p0, Landroidx/compose/material/n2;->c:Landroidx/compose/foundation/interaction/l;

    .line 117
    iput-object v0, p0, Landroidx/compose/material/n2;->b:Landroidx/compose/foundation/interaction/l;

    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
