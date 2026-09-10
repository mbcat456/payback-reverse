.class public final Lpayback/feature/accountbalance/implementation/ui/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/k0;

    .line 13
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 15
    invoke-direct {v0, p0, p3}, Lpayback/feature/accountbalance/implementation/ui/k0;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-boolean p1, v0, Lpayback/feature/accountbalance/implementation/ui/k0;->Z$0:Z

    .line 20
    iput-object p2, v0, Lpayback/feature/accountbalance/implementation/ui/k0;->L$0:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->Z$0:Z

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 19
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->access$getPointsTabConfig(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/m0;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 35
    invoke-static {v2}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->access$getPayTabConfig(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->PAY:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    if-nez v0, :cond_1

    .line 48
    move-object v1, v3

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 51
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->i(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/k0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 59
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->access$getAreNotificationsEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 66
    move-result p0

    .line 67
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/g0;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2, p0, v1, p1}, Lpayback/feature/accountbalance/implementation/ui/g0;-><init>(ZZLpayback/feature/accountbalance/api/data/AccountBalanceTab;Lkotlinx/collections/immutable/c;)V

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v3
.end method
