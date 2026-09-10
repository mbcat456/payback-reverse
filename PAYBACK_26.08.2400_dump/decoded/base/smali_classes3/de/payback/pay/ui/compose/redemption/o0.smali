.class public final Lde/payback/pay/ui/compose/redemption/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 3
    check-cast p2, Lde/payback/pay/ui/compose/shared/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lde/payback/pay/ui/compose/redemption/o0;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/o0;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/o0;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/o0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/redemption/a1;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/o0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget p0, p0, Lde/payback/pay/ui/compose/redemption/o0;->label:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    new-instance p0, Lde/payback/pay/ui/compose/shared/e;

    .line 21
    instance-of p1, v0, Lde/payback/pay/ui/compose/redemption/u0;

    .line 23
    if-nez p1, :cond_2

    .line 25
    instance-of p1, v0, Lde/payback/pay/ui/compose/redemption/t0;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Lde/payback/pay/ui/compose/redemption/x0;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    check-cast v0, Lde/payback/pay/ui/compose/redemption/x0;

    .line 36
    const/16 p1, 0x7e

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2, v2, p1}, Lde/payback/pay/ui/compose/redemption/x0;->b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v2
.end method
