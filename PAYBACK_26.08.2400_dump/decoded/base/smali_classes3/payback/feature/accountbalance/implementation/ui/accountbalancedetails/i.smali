.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 27
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

    .line 33
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->c:Lde/payback/core/ui/ext/a;

    .line 35
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 37
    aget-object v1, v1, v2

    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1, v4, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 44
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 46
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 49
    move-result-object p1

    .line 50
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->label:I

    .line 52
    invoke-virtual {p1, v2, p0}, Lpayback/feature/accountbalance/implementation/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 61
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 63
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/api/u0;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 69
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)I

    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 75
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 77
    const/16 v5, 0xd

    .line 79
    invoke-direct {v4, v5, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v0, p1, v1, v4, v3}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;->this$0:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 88
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

    .line 94
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->c:Lde/payback/core/ui/ext/a;

    .line 96
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 98
    aget-object p1, p1, v2

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
