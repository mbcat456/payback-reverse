.class public final Landroidx/compose/animation/core/n1;
.super Landroidx/compose/animation/core/t2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final s:Landroidx/compose/animation/core/o;

.field public static final t:Landroidx/compose/animation/core/o;


# instance fields
.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/p1;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/m2;

.field public f:J

.field public final g:Landroidx/activity/c0;

.field public h:Landroidx/compose/runtime/snapshots/c0;

.field public final i:Landroidx/compose/runtime/m1;

.field public j:Lkotlinx/coroutines/k;

.field public final k:Lkotlinx/coroutines/sync/c;

.field public final l:Landroidx/compose/animation/core/z0;

.field public m:J

.field public final n:Landroidx/collection/p0;

.field public o:Landroidx/compose/animation/core/d1;

.field public final p:Landroidx/compose/animation/core/c1;

.field public q:F

.field public final r:Landroidx/compose/animation/core/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/n1;->s:Landroidx/compose/animation/core/o;

    .line 9
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 16
    sput-object v0, Landroidx/compose/animation/core/n1;->t:Landroidx/compose/animation/core/o;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/t2;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/activity/c0;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->g:Landroidx/activity/c0;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->i:Landroidx/compose/runtime/m1;

    .line 33
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 35
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->k:Lkotlinx/coroutines/sync/c;

    .line 40
    new-instance p1, Landroidx/compose/animation/core/z0;

    .line 42
    invoke-direct {p1}, Landroidx/compose/animation/core/z0;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->l:Landroidx/compose/animation/core/z0;

    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    iput-wide v0, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 51
    new-instance p1, Landroidx/collection/p0;

    .line 53
    invoke-direct {p1}, Landroidx/collection/p0;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->n:Landroidx/collection/p0;

    .line 58
    new-instance p1, Landroidx/compose/animation/core/c1;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/c1;-><init>(Landroidx/compose/animation/core/n1;I)V

    .line 64
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->p:Landroidx/compose/animation/core/c1;

    .line 66
    new-instance p1, Landroidx/compose/animation/core/c1;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/c1;-><init>(Landroidx/compose/animation/core/n1;I)V

    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->r:Landroidx/compose/animation/core/c1;

    .line 74
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/n1;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/n1;->f:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    if-lez v1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->l()F

    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 32
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 40
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 55
    invoke-direct {v1}, Landroidx/compose/animation/core/d1;-><init>()V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->l()F

    .line 61
    move-result v3

    .line 62
    iput v3, v1, Landroidx/compose/animation/core/d1;->d:F

    .line 64
    iget-wide v3, p0, Landroidx/compose/animation/core/n1;->f:J

    .line 66
    iput-wide v3, v1, Landroidx/compose/animation/core/d1;->g:J

    .line 68
    long-to-double v3, v3

    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->l()F

    .line 72
    move-result v5

    .line 73
    float-to-double v5, v5

    .line 74
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 76
    sub-double/2addr v7, v5

    .line 77
    mul-double/2addr v7, v3

    .line 78
    invoke-static {v7, v8}, Lkotlin/math/a;->c(D)J

    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Landroidx/compose/animation/core/d1;->h:J

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->l()F

    .line 88
    move-result v4

    .line 89
    iget-object v5, v1, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/o;

    .line 91
    invoke-virtual {v5, v3, v4}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move-object v1, v2

    .line 96
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    iget-wide v3, p0, Landroidx/compose/animation/core/n1;->f:J

    .line 100
    iput-wide v3, v1, Landroidx/compose/animation/core/d1;->g:J

    .line 102
    iget-object v3, p0, Landroidx/compose/animation/core/n1;->n:Landroidx/collection/p0;

    .line 104
    invoke-virtual {v3, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/d1;)V

    .line 110
    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 112
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->n:Landroidx/collection/p0;

    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/g1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/g1;

    .line 10
    iget v2, v1, Landroidx/compose/animation/core/g1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/g1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/g1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/g1;-><init>(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/g1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/animation/core/g1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eq v3, v5, :cond_2

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Landroidx/collection/d1;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 66
    if-nez p1, :cond_4

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/compose/animation/core/f;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x0

    .line 80
    cmpg-float p1, p1, v3

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->k()V

    .line 87
    iput-wide v6, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-wide v8, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 94
    cmp-long p1, v8, v6

    .line 96
    if-nez p1, :cond_6

    .line 98
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->p:Landroidx/compose/animation/core/c1;

    .line 100
    iput v5, v1, Landroidx/compose/animation/core/g1;->label:I

    .line 102
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, p1, v1}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/d1;->e()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 123
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iput-wide v6, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_3
    iput v4, v1, Landroidx/compose/animation/core/g1;->label:I

    .line 135
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/n1;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_6

    .line 141
    :goto_4
    return-object v2
.end method

.method public static final h(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->k:Lkotlinx/coroutines/sync/c;

    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/l1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/l1;

    .line 10
    iget v2, v1, Landroidx/compose/animation/core/l1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/l1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/l1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/l1;-><init>(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/l1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/animation/core/l1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v6, :cond_2

    .line 40
    if-ne v3, v5, :cond_1

    .line 42
    iget-object v0, v1, Landroidx/compose/animation/core/l1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v3, v1, Landroidx/compose/animation/core/l1;->L$0:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 66
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Landroidx/compose/animation/core/l1;->L$0:Ljava/lang/Object;

    .line 74
    iput v6, v1, Landroidx/compose/animation/core/l1;->label:I

    .line 76
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object p1, v1, Landroidx/compose/animation/core/l1;->L$0:Ljava/lang/Object;

    .line 85
    iput v5, v1, Landroidx/compose/animation/core/l1;->label:I

    .line 87
    new-instance v3, Lkotlinx/coroutines/k;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->u()V

    .line 99
    iput-object v3, p0, Landroidx/compose/animation/core/n1;->j:Lkotlinx/coroutines/k;

    .line 101
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_5

    .line 110
    :goto_2
    return-object v2

    .line 111
    :cond_5
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 125
    iput-wide v0, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 127
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 129
    const-string p1, "targetState while waiting for composition"

    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method public static final i(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->k:Lkotlinx/coroutines/sync/c;

    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/m1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/m1;

    .line 10
    iget v2, v1, Landroidx/compose/animation/core/m1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/m1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/m1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/m1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/animation/core/m1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v6, :cond_2

    .line 40
    if-ne v3, v5, :cond_1

    .line 42
    iget-object v0, v1, Landroidx/compose/animation/core/m1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v3, v1, Landroidx/compose/animation/core/m1;->L$0:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 66
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Landroidx/compose/animation/core/m1;->L$0:Ljava/lang/Object;

    .line 74
    iput v6, v1, Landroidx/compose/animation/core/m1;->label:I

    .line 76
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/core/n1;->d:Ljava/lang/Object;

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v1, Landroidx/compose/animation/core/m1;->L$0:Ljava/lang/Object;

    .line 97
    iput v5, v1, Landroidx/compose/animation/core/m1;->label:I

    .line 99
    new-instance v3, Lkotlinx/coroutines/k;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 108
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->u()V

    .line 111
    iput-object v3, p0, Landroidx/compose/animation/core/n1;->j:Lkotlinx/coroutines/k;

    .line 113
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_6

    .line 122
    :goto_2
    return-object v2

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 132
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 137
    iput-wide v1, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 139
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, " instead of "

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public static m(Landroidx/compose/animation/core/d1;J)V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/d1;->a:J

    .line 3
    add-long v3, v0, p1

    .line 5
    iput-wide v3, p0, Landroidx/compose/animation/core/d1;->a:J

    .line 7
    iget-wide p1, p0, Landroidx/compose/animation/core/d1;->h:J

    .line 9
    cmp-long v0, v3, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iput v1, p0, Landroidx/compose/animation/core/d1;->d:F

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/z2;

    .line 20
    iget-object v5, p0, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/o;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/d1;->f:Landroidx/compose/animation/core/o;

    .line 27
    if-nez p1, :cond_1

    .line 29
    sget-object p1, Landroidx/compose/animation/core/n1;->s:Landroidx/compose/animation/core/o;

    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Landroidx/compose/animation/core/n1;->t:Landroidx/compose/animation/core/o;

    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/w2;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/o;->a(I)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/animation/core/d1;->d:F

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/o;->a(I)F

    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Landroidx/compose/animation/core/d1;->d:F

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(Landroidx/compose/animation/core/m2;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", new instance: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/animation/core/a1;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/f;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-gtz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->k()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/n1;->q:F

    .line 22
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/core/n1;->r:Landroidx/compose/animation/core/c1;

    .line 32
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->n:Landroidx/collection/p0;

    .line 10
    invoke-virtual {v0}, Landroidx/collection/p0;->j()V

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->o()V

    .line 28
    :cond_1
    return-void
.end method

.method public final l()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/n1;->i:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/animation/core/a1;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 32
    if-nez v5, :cond_1

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 39
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    new-instance v1, Landroidx/compose/animation/core/j1;

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 54
    iget-object p0, v4, Landroidx/compose/animation/core/n1;->l:Landroidx/compose/animation/core/z0;

    .line 56
    invoke-static {p0, v1, p3}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_2

    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->l()F

    .line 9
    move-result p0

    .line 10
    float-to-double v1, p0

    .line 11
    iget-object p0, v0, Landroidx/compose/animation/core/m2;->l:Landroidx/compose/runtime/e0;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    long-to-double v3, v3

    .line 24
    mul-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Lkotlin/math/a;->c(D)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/m2;->m(J)V

    .line 32
    return-void
.end method

.method public final p(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/n1;->i:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 8
    return-void
.end method

.method public final q(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 27
    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 33
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/animation/core/l0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    sget-object v0, Landroidx/compose/animation/core/s2;->a:Landroidx/activity/k0;

    .line 50
    iget-object v1, p0, Landroidx/compose/animation/core/n1;->g:Landroidx/activity/c0;

    .line 52
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_3
    return-void
.end method
