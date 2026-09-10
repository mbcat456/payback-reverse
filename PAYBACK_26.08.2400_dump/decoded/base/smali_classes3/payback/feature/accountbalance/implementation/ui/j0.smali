.class public final Lpayback/feature/accountbalance/implementation/ui/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/j0;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/j0;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 41
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->access$isPayUserCacheInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lde/payback/pay/api/interactor/c;

    .line 44
    move-result-object p1

    .line 45
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$0:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$1:Ljava/lang/Object;

    .line 49
    iput v5, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->label:I

    .line 51
    check-cast p1, Lde/payback/pay/interactor/q;

    .line 53
    invoke-virtual {p1, v5, p0}, Lde/payback/pay/interactor/q;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->L$1:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/j0;->label:I

    .line 80
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
