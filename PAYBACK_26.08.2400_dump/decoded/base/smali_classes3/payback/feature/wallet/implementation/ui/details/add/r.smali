.class public final Lpayback/feature/wallet/implementation/ui/details/add/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/r;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/details/add/r;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/r;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/add/r;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/r;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/r;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lpayback/feature/wallet/implementation/constant/b;->a:Ljava/lang/String;

    .line 42
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 44
    invoke-direct {v3, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/r;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 49
    invoke-static {v1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getArgs(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/wallet/implementation/ui/details/add/a;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lpayback/feature/wallet/implementation/ui/details/add/a;->b:Ljava/lang/String;

    .line 55
    invoke-static {v3, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    iput v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/r;->label:I

    .line 61
    const-string v2, "digitalcard:wallet_add_card_details"

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {p1, v2, v1, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
