.class public final Lde/payback/app/onlineshopping/interactor/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/interactor/o0;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/o0;Lde/payback/app/onlineshopping/OnlineShoppingConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/h0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/h0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/interactor/h0;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/h0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/h0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/onlineshopping/interactor/h0;-><init>(Lde/payback/app/onlineshopping/interactor/o0;Lde/payback/app/onlineshopping/OnlineShoppingConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/h0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/interactor/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/app/onlineshopping/interactor/h0;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v4, :cond_2

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    if-ne v2, v5, :cond_0

    .line 21
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 25
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/h0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 56
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/o0;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 58
    iput-object v0, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, p0, Lde/payback/app/onlineshopping/interactor/h0;->label:I

    .line 62
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 64
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    if-nez p1, :cond_5

    .line 75
    const-string p1, ""

    .line 77
    :cond_5
    move-object v2, p1

    .line 78
    new-instance p1, Lde/payback/app/onlineshopping/interactor/f0;

    .line 80
    iget-object v4, p0, Lde/payback/app/onlineshopping/interactor/h0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 82
    iget-object v7, p0, Lde/payback/app/onlineshopping/interactor/h0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 84
    invoke-direct {p1, v4, v7, v2, v6}, Lde/payback/app/onlineshopping/interactor/f0;-><init>(Lde/payback/app/onlineshopping/OnlineShoppingConfig;Lde/payback/app/onlineshopping/interactor/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {v0, v6, p1, v5}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 90
    move-result-object p1

    .line 91
    iput-object v0, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v2, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$1:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lde/payback/app/onlineshopping/interactor/h0;->label:I

    .line 97
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 106
    new-instance v4, Lde/payback/app/onlineshopping/interactor/g0;

    .line 108
    iget-object v7, p0, Lde/payback/app/onlineshopping/interactor/h0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 110
    invoke-direct {v4, v7, v2, v6}, Lde/payback/app/onlineshopping/interactor/g0;-><init>(Lde/payback/app/onlineshopping/interactor/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v0, v6, v4, v5}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 116
    move-result-object v0

    .line 117
    iput-object v6, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v6, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$1:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/h0;->L$2:Ljava/lang/Object;

    .line 123
    iput v5, p0, Lde/payback/app/onlineshopping/interactor/h0;->label:I

    .line 125
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_7
    move-object v0, p1

    .line 133
    move-object p1, p0

    .line 134
    :goto_3
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/g;

    .line 136
    new-instance p0, Landroidx/datastore/core/z;

    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {p0, v1, p1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 142
    new-instance p1, Landroidx/datastore/core/z;

    .line 144
    invoke-direct {p1, v1, v0}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 147
    new-instance v0, Lde/payback/app/onlineshopping/interactor/e0;

    .line 149
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 152
    new-instance v1, Lcom/urbanairship/messagecenter/t;

    .line 154
    invoke-direct {v1, p0, p1, v0, v3}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    return-object v1
.end method
