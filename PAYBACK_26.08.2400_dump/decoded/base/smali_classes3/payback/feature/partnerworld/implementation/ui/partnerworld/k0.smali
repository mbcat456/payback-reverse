.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

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
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$get_state$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 42
    check-cast p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 44
    invoke-static {v4}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 47
    move-result-object v1

    .line 48
    iget-object v11, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->d:Ljava/lang/String;

    .line 50
    iget-object v5, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->m:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 52
    iget-object p1, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->e:Ljava/util/Map;

    .line 54
    if-eqz v5, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v4 .. v10}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iput-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;->label:I

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v1, v11, p1, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
