.class public final Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

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
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->label:I

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
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lpayback/feature/partnerworld/implementation/analytics/c;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 37
    const-string v3, "product.partnershortname"

    .line 39
    invoke-static {v1, v3}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 45
    invoke-static {v3}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->access$getArgs$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->a:Ljava/lang/String;

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 53
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 58
    const-string v3, "user.context_pbgocheckinmode"

    .line 60
    invoke-direct {v1, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v3, "AUTOMATIC"

    .line 65
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v5, Lkotlin/Pair;

    .line 76
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    iput v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;->label:I

    .line 89
    const-string v2, "pbgo:partner_checkin"

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {p1, v2, v1, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_2

    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
