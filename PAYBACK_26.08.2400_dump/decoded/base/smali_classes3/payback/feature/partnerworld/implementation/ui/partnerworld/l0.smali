.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentPage:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->$currentPage:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;

    .line 3
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->$currentPage:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

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
    iget-object v4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 42
    iget-object v6, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->$currentPage:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 44
    check-cast p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 46
    invoke-static {v4}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lpayback/feature/partnerworld/implementation/analytics/a;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/a;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v11, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->d:Ljava/lang/String;

    .line 57
    iget-object v5, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->e:Ljava/util/Map;

    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v10

    .line 67
    iput-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;->label:I

    .line 71
    const-string v8, "partnerworldsubnavigation_selected"

    .line 73
    const/16 v12, 0x8

    .line 75
    move-object v7, v1

    .line 76
    move-object v9, v11

    .line 77
    move-object v11, p0

    .line 78
    invoke-static/range {v7 .. v12}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
