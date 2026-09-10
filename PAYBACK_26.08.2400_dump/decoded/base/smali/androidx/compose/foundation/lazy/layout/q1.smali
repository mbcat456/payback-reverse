.class public final Landroidx/compose/foundation/lazy/layout/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lkotlinx/coroutines/a2;

.field public b:Landroidx/compose/animation/core/n;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 13
    iget-object v3, v1, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/animation/core/s;

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 13
    sget-object v2, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 27
    return-void
.end method

.method public final b(FLandroidx/compose/ui/unit/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 9
    if-gtz p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 36
    iget-object v3, v3, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 38
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:Lkotlinx/coroutines/a2;

    .line 52
    if-eqz v4, :cond_2

    .line 54
    sget-object v5, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 56
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 61
    iget-boolean v5, v4, Landroidx/compose/animation/core/n;->f:Z

    .line 63
    if-eqz v5, :cond_3

    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 69
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/f;->l(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v3, Landroidx/compose/animation/core/n;

    .line 80
    sget-object v4, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 82
    neg-float p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object p1

    .line 87
    const/16 v5, 0x3c

    .line 89
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V

    .line 92
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 94
    :goto_1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    .line 96
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/p1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;Lkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 109
    return-void

    .line 110
    :goto_2
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 113
    throw p0
.end method
