.class public final Lpayback/feature/wallet/implementation/ui/issuers/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/issuers/m;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/issuers/m;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/issuers/m;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/issuers/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/platform/core/repositorystate/a;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 21
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lde/payback/core/api/u0;

    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 27
    iget-object v0, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 29
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v1, "digitalcard:wallet_issuer_list"

    .line 40
    invoke-static {p1, v0, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 45
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    move-object p0, p1

    .line 50
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 59
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/h;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p1, v0, Lpayback/platform/core/repositorystate/b;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 77
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 80
    move-result-object p1

    .line 81
    :cond_2
    move-object p0, p1

    .line 82
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 91
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/k;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p1, v0, Lpayback/platform/core/repositorystate/e;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/m;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 109
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 111
    invoke-static {p0, v0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$reduceSuccessLoadingState(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lpayback/platform/core/repositorystate/e;)V

    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    return-object v2

    .line 121
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 126
    return-object v2
.end method
