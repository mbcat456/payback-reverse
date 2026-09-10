.class public final Lde/payback/pay/ui/compose/scratchcard/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

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
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/c0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/scratchcard/c0;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/ui/compose/scratchcard/c0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/scratchcard/k;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/scratchcard/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/scratchcard/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/scratchcard/k;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/c;

    .line 34
    if-nez p1, :cond_6

    .line 36
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/d;

    .line 38
    if-nez p1, :cond_6

    .line 40
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/h;

    .line 42
    if-nez p1, :cond_6

    .line 44
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/g;

    .line 46
    if-nez p1, :cond_6

    .line 48
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/e;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/f;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "pay:scratch_card_valid"

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/i;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p1, "pay:scratch_card_already_used"

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/j;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p1, "pay:scratch_card_invalid"

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 92
    return-object v3

    .line 93
    :cond_6
    :goto_0
    move-object p1, v3

    .line 94
    :goto_1
    if-eqz p1, :cond_7

    .line 96
    iget-object v2, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 98
    invoke-static {v2}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 101
    move-result-object v2

    .line 102
    iput-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v3, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->L$1:Ljava/lang/Object;

    .line 106
    iput v4, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->label:I

    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-static {v2, p1, v3, p0, v5}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 115
    return-object v1

    .line 116
    :cond_7
    :goto_2
    instance-of p1, v0, Lde/payback/pay/ui/compose/scratchcard/d;

    .line 118
    if-eqz p1, :cond_8

    .line 120
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/c0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 122
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getPayRouter$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/api/navigation/a;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, v4, p1, p1}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 132
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method
