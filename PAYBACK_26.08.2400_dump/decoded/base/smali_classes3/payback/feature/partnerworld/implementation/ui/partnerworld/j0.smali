.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;
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
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

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
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->label:I

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
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 26
    iput v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->label:I

    .line 28
    invoke-static {p1, p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$trackMarketSelectionClicked(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getNavigator$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 43
    invoke-static {v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->access$getStoreLocatorRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/storelocator/api/router/a;

    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;->this$0:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 49
    invoke-virtual {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 59
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->b:Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    check-cast v0, Lpayback/feature/storelocator/implementation/router/a;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/f;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/f;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    const/16 v3, 0xa

    .line 76
    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    new-instance v4, Lpayback/feature/storelocator/implementation/ui/d;

    .line 101
    invoke-direct {v4, v3}, Lpayback/feature/storelocator/implementation/ui/d;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const v0, 0x7f1407b9

    .line 119
    invoke-static {v0, p0, v2}, Lpayback/feature/storelocator/implementation/ui/f;->a(ILjava/util/ArrayList;Z)Lpayback/core/navigation/api/a;

    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 125
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method
