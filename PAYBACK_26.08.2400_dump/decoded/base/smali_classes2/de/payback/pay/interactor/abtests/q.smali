.class public final Lde/payback/pay/interactor/abtests/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/abtests/r;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/abtests/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/abtests/q;->this$0:Lde/payback/pay/interactor/abtests/r;

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
    new-instance v0, Lde/payback/pay/interactor/abtests/q;

    .line 3
    iget-object p0, p0, Lde/payback/pay/interactor/abtests/q;->this$0:Lde/payback/pay/interactor/abtests/r;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/abtests/q;-><init>(Lde/payback/pay/interactor/abtests/r;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/interactor/abtests/q;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/abtests/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/abtests/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/abtests/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/abtests/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/interactor/abtests/q;->label:I

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
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v5

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lde/payback/pay/interactor/abtests/q;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lde/payback/pay/interactor/abtests/q;->this$0:Lde/payback/pay/interactor/abtests/r;

    .line 39
    iget-object p1, p1, Lde/payback/pay/interactor/abtests/r;->a:Lde/payback/pay/interactor/abtests/b;

    .line 41
    iget-object v2, p1, Lde/payback/pay/interactor/abtests/b;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 43
    sget-object v6, Lde/payback/pay/feature/PayFeature;->PAY_SCRATCH_CARD:Lde/payback/pay/feature/PayFeature;

    .line 45
    invoke-virtual {v6}, Lde/payback/pay/feature/PayFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 55
    iget-object p1, p1, Lde/payback/pay/interactor/abtests/b;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 57
    const-string v2, "pay_scratch_cards_enabled"

    .line 59
    invoke-virtual {p1, v2}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move p1, v4

    .line 69
    :goto_2
    iget-object v2, p0, Lde/payback/pay/interactor/abtests/q;->this$0:Lde/payback/pay/interactor/abtests/r;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    iget-object p1, v2, Lde/payback/pay/interactor/abtests/r;->b:Lde/payback/pay/interactor/benefits/p;

    .line 75
    const-string v2, "lp754"

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lde/payback/pay/interactor/benefits/o;

    .line 83
    invoke-direct {v3, p1, v2, v5}, Lde/payback/pay/interactor/benefits/o;-><init>(Lde/payback/pay/interactor/benefits/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 86
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 88
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 91
    iget-object v2, p0, Lde/payback/pay/interactor/abtests/q;->this$0:Lde/payback/pay/interactor/abtests/r;

    .line 93
    new-instance v3, Lde/payback/pay/interactor/abtests/l;

    .line 95
    invoke-direct {v3, p1, v2}, Lde/payback/pay/interactor/abtests/l;-><init>(Lkotlinx/coroutines/flow/s2;Lde/payback/pay/interactor/abtests/r;)V

    .line 98
    iput-object v5, p0, Lde/payback/pay/interactor/abtests/q;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v5, p0, Lde/payback/pay/interactor/abtests/q;->L$1:Ljava/lang/Object;

    .line 102
    iput v4, p0, Lde/payback/pay/interactor/abtests/q;->label:I

    .line 104
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object p1, v2, Lde/payback/pay/interactor/abtests/r;->c:Lde/payback/pay/interactor/benefits/u;

    .line 113
    iget-object v2, p1, Lde/payback/pay/interactor/benefits/u;->a:Lde/payback/pay/interactor/benefits/p;

    .line 115
    sget-object v4, Lde/payback/pay/interactor/benefits/j;->Companion:Lde/payback/pay/interactor/benefits/i;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v4, Lde/payback/pay/interactor/benefits/i;->b:Ljava/util/List;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v6, Lde/payback/pay/interactor/benefits/o;

    .line 127
    invoke-direct {v6, v2, v4, v5}, Lde/payback/pay/interactor/benefits/o;-><init>(Lde/payback/pay/interactor/benefits/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 130
    new-instance v2, Lkotlinx/coroutines/flow/s2;

    .line 132
    invoke-direct {v2, v6}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 135
    new-instance v4, Lde/payback/pay/interactor/benefits/t;

    .line 137
    invoke-direct {v4, v2, p1}, Lde/payback/pay/interactor/benefits/t;-><init>(Lkotlinx/coroutines/flow/s2;Lde/payback/pay/interactor/benefits/u;)V

    .line 140
    new-instance p1, Lde/payback/pay/interactor/abtests/p;

    .line 142
    invoke-direct {p1, v4}, Lde/payback/pay/interactor/abtests/p;-><init>(Lde/payback/pay/interactor/benefits/t;)V

    .line 145
    iput-object v5, p0, Lde/payback/pay/interactor/abtests/q;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v5, p0, Lde/payback/pay/interactor/abtests/q;->L$1:Ljava/lang/Object;

    .line 149
    iput v3, p0, Lde/payback/pay/interactor/abtests/q;->label:I

    .line 151
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_6

    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0
.end method
