.class public final Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;
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
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

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
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->label:I

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
    iput v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->label:I

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->access$getArgs$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 43
    invoke-static {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->access$getEnterPartnerWorldInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/partnerworld/api/interactor/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->access$getFeedRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/feed/api/navigation/a;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lpayback/feature/feed/implementation/navigation/a;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, p1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->a:Ljava/lang/String;

    .line 63
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 65
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    iget-wide v1, p1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->b:J

    .line 71
    new-instance v5, Ljava/lang/Long;

    .line 73
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 76
    iget-object v6, p1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->c:Ljava/lang/String;

    .line 78
    sget-object v7, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->AUTOMATIC:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 83
    const-string v2, "feed"

    .line 85
    invoke-virtual/range {v1 .. v7}, Lpayback/feature/partnerworld/implementation/interactor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
