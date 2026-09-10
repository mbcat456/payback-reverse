.class public final Lde/payback/pay/ui/compose/paytab/z0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/z0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lde/payback/pay/ui/compose/paytab/z0;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/paytab/z0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/pay/ui/compose/paytab/z0;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lde/payback/pay/ui/compose/paytab/z0;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/paytab/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/z0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/z0;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lde/payback/pay/ui/compose/paytab/z0;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lde/payback/pay/interactor/abtests/g;

    .line 32
    instance-of p1, v1, Lde/payback/pay/interactor/abtests/f;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/z0;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getGetUserRewardsListInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/scratchcard/d0;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lde/payback/pay/interactor/scratchcard/n0;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lde/payback/pay/interactor/scratchcard/m0;

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, p1, v6, v5, v4}, Lde/payback/pay/interactor/scratchcard/m0;-><init>(Lde/payback/pay/interactor/scratchcard/n0;ZZLkotlin/coroutines/Continuation;)V

    .line 53
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 55
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 58
    new-instance v3, Lde/payback/pay/ui/compose/paytab/d1;

    .line 60
    invoke-direct {v3, p1, v1}, Lde/payback/pay/ui/compose/paytab/d1;-><init>(Lkotlinx/coroutines/flow/s2;Lde/payback/pay/interactor/abtests/g;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 66
    invoke-direct {p1, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v3, Landroidx/datastore/core/z;

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v3, v1, p1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 75
    :goto_0
    iput-object v4, p0, Lde/payback/pay/ui/compose/paytab/z0;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v4, p0, Lde/payback/pay/ui/compose/paytab/z0;->L$1:Ljava/lang/Object;

    .line 79
    iput v5, p0, Lde/payback/pay/ui/compose/paytab/z0;->label:I

    .line 81
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_3

    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
