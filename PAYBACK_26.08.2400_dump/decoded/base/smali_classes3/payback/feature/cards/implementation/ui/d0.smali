.class public final Lpayback/feature/cards/implementation/ui/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/d0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/cards/implementation/ui/d0;->$page:I

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
    new-instance p1, Lpayback/feature/cards/implementation/ui/d0;

    .line 3
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/d0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 5
    iget p0, p0, Lpayback/feature/cards/implementation/ui/d0;->$page:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/cards/implementation/ui/d0;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/cards/implementation/ui/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/cards/implementation/ui/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/cards/implementation/ui/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/cards/implementation/ui/d0;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/cards/implementation/ui/d0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 12
    invoke-virtual {p1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpayback/feature/cards/implementation/ui/c0;

    .line 24
    iget-boolean p1, p1, Lpayback/feature/cards/implementation/ui/c0;->f:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lpayback/feature/cards/implementation/ui/d0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 30
    invoke-virtual {p1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/d0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 36
    iget p0, p0, Lpayback/feature/cards/implementation/ui/d0;->$page:I

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lpayback/feature/cards/implementation/ui/c0;

    .line 48
    new-instance v6, Lpayback/feature/cards/api/e;

    .line 50
    invoke-virtual {v0}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lpayback/feature/cards/implementation/ui/c0;

    .line 62
    iget-object v4, v4, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 64
    invoke-static {v0, p0, v4}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->access$configKeyFor(Lpayback/feature/cards/implementation/ui/CardsViewModel;ILjava/util/Map;)I

    .line 67
    move-result v4

    .line 68
    invoke-direct {v6, v4, p0}, Lpayback/feature/cards/api/e;-><init>(II)V

    .line 71
    iget v5, v3, Lpayback/feature/cards/implementation/ui/c0;->a:I

    .line 73
    iget v7, v3, Lpayback/feature/cards/implementation/ui/c0;->c:I

    .line 75
    iget-object v8, v3, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 77
    iget-object v9, v3, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v4, Lpayback/feature/cards/implementation/ui/c0;

    .line 84
    invoke-direct/range {v4 .. v9}, Lpayback/feature/cards/implementation/ui/c0;-><init>(ILpayback/feature/cards/api/e;ILjava/util/Map;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
