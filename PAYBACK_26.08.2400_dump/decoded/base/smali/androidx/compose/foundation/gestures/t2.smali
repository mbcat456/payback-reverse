.class public final Landroidx/compose/foundation/gestures/t2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/q2;
.implements Landroidx/compose/ui/unit/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/d;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t2;->d:Lkotlinx/coroutines/sync/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

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
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/t2;->c:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->d:Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c;->g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/t2;->b:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->d:Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c;->g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/r2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/r2;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/r2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/r2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r2;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/r2;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/r2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/r2;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Landroidx/compose/foundation/gestures/r2;->label:I

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t2;->d:Lkotlinx/coroutines/sync/c;

    .line 54
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/t2;->b:Z

    .line 64
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/t2;->c:Z

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public final c0(I)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/s2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/s2;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/s2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/s2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/s2;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/s2;-><init>(Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/s2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/s2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t2;->d:Lkotlinx/coroutines/sync/c;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/t2;->b:Z

    .line 54
    if-nez p1, :cond_4

    .line 56
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/t2;->c:Z

    .line 58
    if-nez p1, :cond_4

    .line 60
    iput v5, v0, Landroidx/compose/foundation/gestures/s2;->label:I

    .line 62
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 72
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/t2;->b:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(J)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
