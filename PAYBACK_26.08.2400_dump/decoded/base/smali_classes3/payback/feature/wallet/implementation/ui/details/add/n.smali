.class public final Lpayback/feature/wallet/implementation/ui/details/add/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $createdCard:Lpayback/platform/core/apidata/wallet/m;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->$createdCard:Lpayback/platform/core/apidata/wallet/m;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/details/add/n;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->$createdCard:Lpayback/platform/core/apidata/wallet/m;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/add/n;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->L$2:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/reflect/KClass;

    .line 14
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lpayback/feature/cards/api/d;

    .line 18
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 44
    invoke-static {v1}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getCardsRouter$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/feature/cards/api/d;

    .line 47
    move-result-object v1

    .line 48
    const-class v3, Lpayback/feature/wallet/implementation/config/c;

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 56
    iget-object v5, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->$createdCard:Lpayback/platform/core/apidata/wallet/m;

    .line 58
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v3, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->L$2:Ljava/lang/Object;

    .line 64
    iput v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->label:I

    .line 66
    invoke-static {v4, v5, p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getPositionOfCreatedCard(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    move-object v2, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, v3

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result p1

    .line 83
    invoke-static {v1, v0, p1}, Lpayback/feature/cards/api/d;->a(Lpayback/feature/cards/api/d;Lkotlin/reflect/KClass;I)Lpayback/core/navigation/api/a;

    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/n;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 89
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/c;

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lpayback/feature/wallet/implementation/ui/details/add/c;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;I)V

    .line 95
    invoke-interface {v2, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
