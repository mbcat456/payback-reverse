.class public final Landroidx/compose/material3/pulltorefresh/u;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Z

.field public t:Landroidx/compose/material3/pulltorefresh/w;

.field public u:F

.field public final v:Landroidx/compose/ui/input/nestedscroll/k;

.field public final w:Landroidx/compose/runtime/m1;

.field public final x:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/w;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/u;->q:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/u;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/u;->s:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 13
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/u;->u:F

    .line 15
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/k;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/input/nestedscroll/k;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)V

    .line 21
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/u;->v:Landroidx/compose/ui/input/nestedscroll/k;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/u;->w:Landroidx/compose/runtime/m1;

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/u;->x:Landroidx/compose/runtime/m1;

    .line 36
    return-void
.end method

.method public static final l1(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/material3/pulltorefresh/o;

    .line 11
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/o;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/o;->label:I

    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/o;

    .line 26
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/o;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, v5, Landroidx/compose/material3/pulltorefresh/o;->result:Ljava/lang/Object;

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, v5, Landroidx/compose/material3/pulltorefresh/o;->label:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 60
    iput v2, v5, Landroidx/compose/material3/pulltorefresh/o;->label:I

    .line 62
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 64
    new-instance v2, Ljava/lang/Float;

    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0xe

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 89
    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/u;->q1(F)V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/u;->r1(F)V

    .line 107
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :goto_4
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/u;->q1(F)V

    .line 122
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/u;->r1(F)V

    .line 130
    :cond_6
    throw p1
.end method


# virtual methods
.method public final E0(IJJ)J
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 3
    iget-object p2, p2, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/animation/core/e;->e()Z

    .line 8
    move-result p2

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/u;->s:Z

    .line 21
    if-nez p2, :cond_1

    .line 23
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-wide v0

    .line 29
    :cond_1
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 37
    invoke-virtual {p0, p4, p5}, Landroidx/compose/material3/pulltorefresh/u;->n1(J)J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Landroidx/compose/material3/pulltorefresh/q;

    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/pulltorefresh/q;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p3, p5, p5, p4, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 55
    return-wide p1

    .line 56
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-wide v0
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z(IJ)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->e()Z

    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-wide v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/u;->s:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-wide v1

    .line 29
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    const-wide v3, 0xffffffffL

    .line 42
    and-long/2addr v3, p2

    .line 43
    long-to-int p1, v3

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float p1, p1, v0

    .line 51
    if-gez p1, :cond_2

    .line 53
    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/pulltorefresh/u;->n1(J)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-wide v1
.end method

.method public final a1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/u;->v:Landroidx/compose/ui/input/nestedscroll/k;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/pulltorefresh/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/p;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/u;->q:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/u;->r1(F)V

    .line 34
    return-void
.end method

.method public final m1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/n;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/n;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/n;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/n;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Landroidx/compose/material3/pulltorefresh/n;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Landroidx/compose/material3/pulltorefresh/n;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 58
    iput v2, v5, Landroidx/compose/material3/pulltorefresh/n;->label:I

    .line 60
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 62
    new-instance v2, Ljava/lang/Float;

    .line 64
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v6, 0xe

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    if-ne p1, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/compose/material3/pulltorefresh/u;->q1(F)V

    .line 86
    invoke-virtual {p0, v7}, Landroidx/compose/material3/pulltorefresh/u;->r1(F)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0

    .line 92
    :goto_4
    invoke-virtual {p0, v7}, Landroidx/compose/material3/pulltorefresh/u;->q1(F)V

    .line 95
    invoke-virtual {p0, v7}, Landroidx/compose/material3/pulltorefresh/u;->r1(F)V

    .line 98
    throw p1
.end method

.method public final n1(J)J
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/u;->q:Z

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/u;->x:Landroidx/compose/runtime/m1;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/p3;->m()F

    .line 21
    move-result v4

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v4

    .line 29
    cmpg-float p2, p1, v3

    .line 31
    if-gez p2, :cond_1

    .line 33
    move p1, v3

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    check-cast p2, Landroidx/compose/runtime/p3;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/p3;->m()F

    .line 40
    move-result p2

    .line 41
    sub-float p2, p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/u;->q1(F)V

    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Landroidx/compose/runtime/p3;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->m()F

    .line 52
    move-result p1

    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    mul-float/2addr p1, v4

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    cmpg-float p1, p1, v5

    .line 63
    if-gtz p1, :cond_2

    .line 65
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 78
    move-result p1

    .line 79
    mul-float/2addr p1, v4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    sub-float/2addr p1, v0

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 98
    move-result p1

    .line 99
    float-to-double v4, p1

    .line 100
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 105
    move-result-wide v4

    .line 106
    double-to-float v0, v4

    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    div-float/2addr v0, v4

    .line 110
    sub-float/2addr p1, v0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    add-float/2addr p1, v0

    .line 123
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/u;->r1(F)V

    .line 126
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p0

    .line 130
    int-to-long p0, p0

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p2

    .line 135
    int-to-long v3, p2

    .line 136
    const/16 p2, 0x20

    .line 138
    shl-long/2addr p0, p2

    .line 139
    and-long v0, v3, v1

    .line 141
    or-long/2addr p0, v0

    .line 142
    return-wide p0
.end method

.method public final o1()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 7
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/u;->u:F

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p1(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/s;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/s;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/s;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/s;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/s;->F$0:F

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/u;->q:Z

    .line 55
    if-eqz p2, :cond_3

    .line 57
    new-instance p0, Ljava/lang/Float;

    .line 59
    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/u;->x:Landroidx/compose/runtime/m1;

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->m()F

    .line 71
    move-result v2

    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    mul-float/2addr v2, v5

    .line 75
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    cmpl-float v2, v2, v5

    .line 82
    if-lez v2, :cond_4

    .line 84
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/u;->r:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_4
    check-cast p2, Landroidx/compose/runtime/p3;

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/p3;->m()F

    .line 94
    move-result p2

    .line 95
    cmpg-float p2, p2, v4

    .line 97
    if-nez p2, :cond_5

    .line 99
    :goto_1
    move p1, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    cmpg-float p2, p1, v4

    .line 103
    if-gez p2, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/s;->F$0:F

    .line 108
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/s;->label:I

    .line 110
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/u;->m1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/u;->q1(F)V

    .line 120
    new-instance p0, Ljava/lang/Float;

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    return-object p0
.end method

.method public final q1(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/u;->x:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 8
    return-void
.end method

.method public final r1(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/u;->w:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 8
    return-void
.end method

.method public final v0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/r;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/r;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/r;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/r;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/r;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Landroidx/compose/material3/pulltorefresh/r;->F$0:F

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    iput p2, v0, Landroidx/compose/material3/pulltorefresh/r;->F$0:F

    .line 61
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/r;->label:I

    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/u;->p1(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move p0, p2

    .line 71
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 80
    move-result-wide p0

    .line 81
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 83
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 86
    return-object p2
.end method
