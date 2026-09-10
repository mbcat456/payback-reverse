.class public final Lde/payback/app/onlineshopping/ui/detail/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/o;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/detail/o;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/detail/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v8, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/core/api/u0;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 39
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getScreenLoadingState$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 42
    move-result-object p1

    .line 43
    :cond_4
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 66
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/core/api/u0;

    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 72
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getGetDetailItemsInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/interactor/q;

    .line 75
    move-result-object p1

    .line 76
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 78
    invoke-static {v5}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getArgs$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/ui/detail/w;

    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lde/payback/app/onlineshopping/ui/detail/w;->a:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, p0, Lde/payback/app/onlineshopping/ui/detail/o;->label:I

    .line 88
    invoke-virtual {p1, v5, p0}, Lde/payback/app/onlineshopping/interactor/q;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    move-object v5, p1

    .line 96
    check-cast v5, Lde/payback/core/api/d1;

    .line 98
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v7, Lde/payback/app/onlineshopping/ui/detail/n;

    .line 105
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 107
    invoke-direct {v7, p1, v2}, Lde/payback/app/onlineshopping/ui/detail/n;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/o;->L$0:Ljava/lang/Object;

    .line 112
    iput v3, p0, Lde/payback/app/onlineshopping/ui/detail/o;->label:I

    .line 114
    const-string v6, "shopping:detail"

    .line 116
    const/4 v9, 0x4

    .line 117
    move-object v8, p0

    .line 118
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_5

    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_5
    :goto_2
    iget-object p0, v8, Lde/payback/app/onlineshopping/ui/detail/o;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 127
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getScreenLoadingState$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 130
    move-result-object p0

    .line 131
    :cond_6
    move-object p1, p0

    .line 132
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 134
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
.end method
