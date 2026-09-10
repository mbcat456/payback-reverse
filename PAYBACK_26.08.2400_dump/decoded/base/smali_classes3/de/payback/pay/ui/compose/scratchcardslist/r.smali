.class public final Lde/payback/pay/ui/compose/scratchcardslist/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/r;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/scratchcardslist/r;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/scratchcardslist/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/scratchcardslist/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/scratchcardslist/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 42
    invoke-static {p1}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->access$getGetPartnerConfigsInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v5, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$1:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->label:I

    .line 57
    check-cast p1, Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 59
    const-string v2, "pay:scratch_card_home"

    .line 61
    invoke-virtual {p1, v2, p0}, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    iget-object v2, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 70
    check-cast p1, Lpayback/feature/paypartnersconfig/api/interactor/a;

    .line 72
    iget-object v4, p1, Lpayback/feature/paypartnersconfig/api/interactor/a;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-static {v2}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/app/snack/p;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v2, v2, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 85
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    iget-object p1, p1, Lpayback/feature/paypartnersconfig/api/interactor/a;->a:Ljava/util/List;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    const/16 v4, 0xa

    .line 94
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lpayback/feature/paypartnersconfig/api/data/a;

    .line 117
    new-instance v6, Lpayback/feature/pay/ui/partnerlist/a;

    .line 119
    iget-object v4, v4, Lpayback/feature/paypartnersconfig/api/data/a;->d:Ljava/lang/String;

    .line 121
    invoke-direct {v6, v4}, Lpayback/feature/pay/ui/partnerlist/a;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 131
    move-result-object p1

    .line 132
    iput-object v5, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v5, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->L$1:Ljava/lang/Object;

    .line 136
    iput v3, p0, Lde/payback/pay/ui/compose/scratchcardslist/r;->label:I

    .line 138
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method
