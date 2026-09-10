.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

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
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->label:I

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
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lpayback/feature/partnerworld/implementation/analytics/a;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$get_state$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 50
    iget-object v6, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->d:Ljava/lang/String;

    .line 52
    iget-object v7, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 54
    invoke-static {v7}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$get_state$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 66
    iget-object v8, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->e:Ljava/util/Map;

    .line 68
    const/4 v12, 0x7

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v7 .. v13}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 76
    move-result-object v7

    .line 77
    iput v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->label:I

    .line 79
    const-string v5, "closepartnerworld"

    .line 81
    const/16 v9, 0x8

    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    iget-object p0, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 93
    invoke-static {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getNavigator$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 99
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
