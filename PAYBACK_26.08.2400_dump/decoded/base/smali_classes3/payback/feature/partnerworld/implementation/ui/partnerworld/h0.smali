.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;
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
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

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
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->label:I

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
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$isSearchEnabledInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/search/api/interactor/b;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->label:I

    .line 32
    check-cast p1, Lpayback/feature/search/implementation/interactor/f;

    .line 34
    invoke-virtual {p1, p0}, Lpayback/feature/search/implementation/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-static {v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getSearchRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/search/api/navigation/a;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 57
    invoke-static {v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getSearchFilter(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/search/api/data/SearchFilter;

    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lpayback/feature/search/implementation/navigation/a;

    .line 63
    invoke-virtual {p1, v0}, Lpayback/feature/search/implementation/navigation/a;->a(Lpayback/feature/search/api/data/SearchFilter;)Lpayback/core/navigation/api/a;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getSearchAndDiscoveryRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/searchdiscovery/api/navigation/a;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 74
    invoke-static {v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getArgs$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;->a:Ljava/lang/String;

    .line 80
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 82
    invoke-virtual {v1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    sget-object v0, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->COUPONS:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 97
    invoke-virtual {v1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    sget-object v0, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->ONLINE_SHOPPING:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v0, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 112
    :goto_1
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/navigation/b;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object p1, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Lpayback/feature/searchdiscovery/implementation/ui/b;->a(Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;)Lpayback/core/navigation/api/a;

    .line 128
    move-result-object p1

    .line 129
    :goto_2
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 131
    invoke-static {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getNavigator$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 137
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
