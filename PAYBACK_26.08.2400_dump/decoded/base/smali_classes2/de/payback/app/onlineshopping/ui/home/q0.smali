.class public final Lde/payback/app/onlineshopping/ui/home/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lpayback/feature/search/api/interactor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/q0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/q0;->$isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/q0;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/q0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/q0;->$isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/home/q0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lpayback/feature/search/api/interactor/b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lde/payback/app/onlineshopping/ui/home/q0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    iget v2, v0, Lde/payback/app/onlineshopping/ui/home/q0;->I$1:I

    .line 16
    iget v6, v0, Lde/payback/app/onlineshopping/ui/home/q0;->I$0:I

    .line 18
    iget-object v7, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$4:Ljava/lang/Object;

    .line 20
    check-cast v7, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 22
    iget-object v8, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v8, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 26
    iget-object v8, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$2:Ljava/lang/Object;

    .line 28
    iget-object v9, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v9, Lpayback/feature/search/api/interactor/b;

    .line 32
    iget-object v10, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v10, Lkotlinx/coroutines/flow/p2;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    move-object v15, v10

    .line 40
    move v10, v6

    .line 41
    move v6, v2

    .line 42
    move-object/from16 v2, p1

    .line 44
    :goto_0
    move-object v14, v8

    .line 45
    move-object v13, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/home/q0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 58
    invoke-static {v2}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 61
    move-result-object v2

    .line 62
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/home/q0;->$isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    .line 64
    :goto_1
    move-object v10, v2

    .line 65
    check-cast v10, Lkotlinx/coroutines/flow/m3;

    .line 67
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    move-object v7, v8

    .line 72
    check-cast v7, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 74
    iput-object v10, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v6, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v8, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$2:Ljava/lang/Object;

    .line 80
    iput-object v3, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$3:Ljava/lang/Object;

    .line 82
    iput-object v7, v0, Lde/payback/app/onlineshopping/ui/home/q0;->L$4:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lde/payback/app/onlineshopping/ui/home/q0;->I$0:I

    .line 86
    iput v4, v0, Lde/payback/app/onlineshopping/ui/home/q0;->I$1:I

    .line 88
    iput v5, v0, Lde/payback/app/onlineshopping/ui/home/q0;->label:I

    .line 90
    move-object v9, v6

    .line 91
    check-cast v9, Lpayback/feature/search/implementation/interactor/f;

    .line 93
    invoke-virtual {v9, v0}, Lpayback/feature/search/implementation/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_2

    .line 99
    return-object v1

    .line 100
    :cond_2
    move v6, v4

    .line 101
    move-object v15, v10

    .line 102
    move v10, v6

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    if-eqz v6, :cond_3

    .line 106
    move v9, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, v4

    .line 109
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v11

    .line 115
    const/16 v12, 0xf

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 121
    move-result-object v2

    .line 122
    move-object v6, v15

    .line 123
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 125
    invoke-virtual {v6, v14, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 134
    :cond_4
    move-object v2, v6

    .line 135
    move-object v6, v13

    .line 136
    goto :goto_1
.end method
