.class public final Landroidx/compose/material3/k9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/h9;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public d:Landroidx/compose/animation/core/m;

.field public final e:Landroidx/compose/material3/internal/z;

.field public f:Landroidx/compose/animation/core/g0;

.field public g:Landroidx/compose/animation/core/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/h9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/k9;->Companion:Landroidx/compose/material3/h9;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/k9;->a:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/k9;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p6, p0, Landroidx/compose/material3/k9;->c:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 14
    if-eq p4, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 26
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 28
    if-eq p4, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/material3/f9;->a:Landroidx/compose/animation/core/u2;

    .line 40
    iput-object p1, p0, Landroidx/compose/material3/k9;->d:Landroidx/compose/animation/core/m;

    .line 42
    new-instance v0, Landroidx/compose/material3/internal/z;

    .line 44
    new-instance v2, Landroidx/compose/foundation/gestures/j0;

    .line 46
    const/16 p1, 0x8

    .line 48
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    new-instance v4, Landroidx/activity/c0;

    .line 53
    const/16 p1, 0x1d

    .line 55
    invoke-direct {v4, p1, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 58
    move-object v3, p3

    .line 59
    move-object v1, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/z;-><init>(Landroidx/compose/material3/SheetValue;Landroidx/compose/foundation/gestures/j0;Lkotlin/jvm/functions/Function0;Landroidx/activity/c0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iput-object v0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 66
    new-instance p1, Landroidx/compose/animation/core/o1;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/compose/material3/k9;->f:Landroidx/compose/animation/core/g0;

    .line 73
    new-instance p1, Landroidx/compose/animation/core/o1;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/compose/material3/k9;->g:Landroidx/compose/animation/core/g0;

    .line 80
    return-void
.end method

.method public static a(Landroidx/compose/material3/k9;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/runtime/m1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 13
    new-instance v2, Landroidx/compose/material3/j9;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/j9;-><init>(Landroidx/compose/material3/k9;FLandroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)V

    .line 19
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 21
    invoke-virtual {v1, p1, p0, v2, p3}, Landroidx/compose/material3/internal/z;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/k9;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/k9;->f:Landroidx/compose/animation/core/g0;

    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k9;->a(Landroidx/compose/material3/k9;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public final c()Landroidx/compose/material3/SheetValue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 5
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 13
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/k9;->c:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/k9;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/k9;->g:Landroidx/compose/animation/core/g0;

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k9;->a(Landroidx/compose/material3/k9;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 5
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/k9;->a:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/k9;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/k9;->g:Landroidx/compose/animation/core/g0;

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k9;->a(Landroidx/compose/material3/k9;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    iget-object v0, v0, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/k9;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/compose/material3/k9;->f:Landroidx/compose/animation/core/g0;

    .line 36
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/k9;->a(Landroidx/compose/material3/k9;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
