.class public final Lpayback/feature/wallet/implementation/ui/cardmanager/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/cardmanager/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/i;-><init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->access$getSetCardManagerDetailsAsOpenedInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/wallet/api/interactor/b;

    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->label:I

    .line 39
    check-cast p1, Lpayback/feature/wallet/implementation/interactor/q;

    .line 41
    iget-object p1, p1, Lpayback/feature/wallet/implementation/interactor/q;->a:Lpayback/platform/wallet/data/repository/o;

    .line 43
    iget-object p1, p1, Lpayback/platform/wallet/data/repository/o;->c:Lpayback/platform/keyvaluestore/api/b;

    .line 45
    sget-object v1, Lkotlin/jvm/internal/b;->INSTANCE:Lkotlin/jvm/internal/b;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 56
    const-string v5, "card_manager_details_opened"

    .line 58
    invoke-virtual {p1, v5, v1, v4, p0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 67
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput v3, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/i;->label:I

    .line 78
    const-string v1, "digitalcard:wallet_drawer"

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {p1, v1, v2, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
