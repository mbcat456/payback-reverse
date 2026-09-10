.class public final Lde/payback/pay/ui/ecom/overview/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $state:Lde/payback/pay/ui/ecom/overview/k;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/j0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/ecom/overview/j0;->$state:Lde/payback/pay/ui/ecom/overview/k;

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
    new-instance p1, Lde/payback/pay/ui/ecom/overview/j0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/j0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/j0;->$state:Lde/payback/pay/ui/ecom/overview/k;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/ecom/overview/j0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/k;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/j0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "product.partnershortname"

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v6, :cond_2

    .line 15
    if-eq v1, v5, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/j0;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    move-object v10, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    move-object v10, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/j0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 49
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 52
    move-result-object v7

    .line 53
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p1, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 70
    invoke-direct {p1, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/j0;->$state:Lde/payback/pay/ui/ecom/overview/k;

    .line 75
    iget-object v1, v1, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 77
    iget-object v1, v1, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 79
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 82
    move-result-object v10

    .line 83
    iput v6, p0, Lde/payback/pay/ui/ecom/overview/j0;->label:I

    .line 85
    const-string v8, "ecom_cancel_btn"

    .line 87
    const-string v9, "pay:ecom_overview"

    .line 89
    const/16 v12, 0x8

    .line 91
    move-object v11, p0

    .line 92
    invoke-static/range {v7 .. v12}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    move-object v10, v11

    .line 97
    if-ne p0, v0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_0
    iget-object p0, v10, Lde/payback/pay/ui/ecom/overview/j0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 102
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getCancelEComTransactionInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/interactor/ecom/c;

    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v10, Lde/payback/pay/ui/ecom/overview/j0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 108
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lde/payback/pay/ui/ecom/overview/a;->a:Ljava/lang/String;

    .line 114
    iget-object v1, v10, Lde/payback/pay/ui/ecom/overview/j0;->$state:Lde/payback/pay/ui/ecom/overview/k;

    .line 116
    iget-object v1, v1, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 118
    iput v5, v10, Lde/payback/pay/ui/ecom/overview/j0;->label:I

    .line 120
    invoke-virtual {p0, p1, v1, v10}, Lde/payback/pay/interactor/ecom/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 129
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 131
    if-eqz p0, :cond_6

    .line 133
    iget-object p0, v10, Lde/payback/pay/ui/ecom/overview/j0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 135
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 138
    move-result-object v6

    .line 139
    sget-object p0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object p0, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 156
    invoke-direct {p0, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object p1, v10, Lde/payback/pay/ui/ecom/overview/j0;->$state:Lde/payback/pay/ui/ecom/overview/k;

    .line 161
    iget-object p1, p1, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 163
    iget-object p1, p1, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 165
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 168
    move-result-object v9

    .line 169
    iput-object v2, v10, Lde/payback/pay/ui/ecom/overview/j0;->L$0:Ljava/lang/Object;

    .line 171
    iput v4, v10, Lde/payback/pay/ui/ecom/overview/j0;->label:I

    .line 173
    const-string v7, "ecom_cancel_failed"

    .line 175
    const-string v8, "pay:ecom_overview"

    .line 177
    const/16 v11, 0x8

    .line 179
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_6

    .line 185
    :goto_2
    return-object v0

    .line 186
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0
.end method
